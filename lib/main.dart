import 'package:flutter/material.dart';

import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:gql_exec/gql_exec.dart';
import 'package:gql_link/gql_link.dart';
import 'package:gql_transform_link/gql_transform_link.dart';
import 'package:hive_flutter/adapters.dart';

import 'package:ferry_lab/graphql/orders.req.gql.dart';
import 'package:ferry_lab/graphql/orders.data.gql.dart';
import 'package:ferry_lab/graphql/orders.var.gql.dart';
import 'package:ferry_lab/graphql/user-schema.schema.gql.dart';

import 'package:ferry_lab/config.dart';

class AuthLink extends Link {
  late final Link link = TransformLink(requestTransformer: transformRequest);

  Request transformRequest(Request request) {
    return request.updateContextEntry<HttpLinkHeaders>(
      (headers) => HttpLinkHeaders(
        headers: {
          ...headers?.headers ?? {},
          'x-hasura-admin-secret': kAdminKey,
        },
      ),
    );
  }

  @override
  Stream<Response> request(Request request, [forward]) async* {
    yield* link.request(request, forward);
  }
}

Future<Client> initFerryClient() async {
  await Hive.initFlutter();

  final box = await Hive.openBox('graphql');

  final store = HiveStore(box);

  final cache = Cache(store: store);

  /// The order in which the links are concatenated matters; the authentication
  /// link must come first.
  final link = Link.concat(
    AuthLink(),
    HttpLink(kApiUrl),
  );

  return Client(
    // link: _link,
    link: link,
    cache: cache,
    defaultFetchPolicies: {
      OperationType.query: FetchPolicy.CacheFirst,
    },
    updateCacheHandlers: {},
  );
}

GCreateItemReq createItemReq(
  Gorders_insert_input order,
) {
  return GCreateItemReq((b) => b
    ..vars.item.value = order.item?.value
    ..vars.quantity = order.quantity);
}

GUpdateItemReq updateItemReq({
  required String orderIdValue,
  required int quantity,
}) {
  return GUpdateItemReq(
    (b) => b
      ..vars.id.value = orderIdValue
      ..vars.quantity = quantity,
  );
}

void insertOrder() {
  final order = Gorders_insert_input((b) => b
    ..item.value = 'f1d90fe7-0dae-431c-8921-7e13c762ef5f'
    ..quantity = 1);

  (() async {
    if (client == null) return;
    try {
      await for (final response in client!.request(createItemReq(order))) {
        if (response.hasErrors) {
          final error =
              (response.linkException ?? response.graphqlErrors).toString();
          print(error);
          throw Exception(error);
        }
        if (!response.loading) {
          insertedOrderIdValue = response.data?.insert_orders_one?.id.value;
          print('DataSource: ${response.dataSource}');
          print('Response: ${response.data}');
        }
      }
    } on Exception catch (e) {
      print(e.toString());
    }
  })();
}

void updateOrder() {
  if (insertedOrderIdValue == null) return;
  (() async {
    if (client == null) return;
    try {
      await for (final response in client!.request(
        updateItemReq(
          orderIdValue: insertedOrderIdValue!,
          quantity: 2,
        ),
      )) {
        if (response.hasErrors) {
          final error =
              (response.linkException ?? response.graphqlErrors).toString();
          print(error);
          throw Exception(error);
        }
        if (!response.loading) {
          response.data?.update_orders?.returning.first.id.value;
          print('DataSource: ${response.dataSource}');
          print('Response: ${response.data}');
        }
      }
    } on Exception catch (e) {
      print(e.toString());
    }
  })();
}

Client? client;
String? insertedOrderIdValue;

void main() async {
  client = await initFerryClient();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: [
          const SizedBox(height: 20.0),
          ElevatedButton(
            child: Text('INSERT FIRST'),
            onPressed: insertOrder,
          ),
          const SizedBox(height: 20.0),
          ElevatedButton(
            child: Text('UPDATE'),
            onPressed: updateOrder,
          ),
          const SizedBox(height: 20.0),
          ElevatedButton(
            child: Text('INSERT SECOND'),
            onPressed: insertOrder,
          ),
        ]),
      ),
    );
  }
}
