import 'package:flutter/material.dart';

import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:hive_flutter/adapters.dart';

import 'package:ferry_lab/graphql/orders.req.gql.dart';
import 'package:ferry_lab/graphql/orders.data.gql.dart';
import 'package:ferry_lab/graphql/orders.var.gql.dart';
import 'package:ferry_lab/graphql/user-schema.schema.gql.dart';

import 'package:ferry_lab/config.dart';

Future<Client> initFerryClient() async {
  await Hive.initFlutter();

  final box = await Hive.openBox('graphql');

  final store = HiveStore(box);

  final cache = Cache(store: store);

  final link = HttpLink(
    kApiUrl,
    defaultHeaders: {'x-hasura-admin-secret': kAdminKey},
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

  // (() async {
  if (client == null) return;
  try {
    client!.request(createItemReq(order)).listen((response) {
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
    });
  } on Exception catch (e) {
    print(e.toString());
  }
  // })();
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
        child: Column(
          children: [
            ElevatedButton(
              child: Text('INSERT'),
              onPressed: insertOrder,
            ),
          ],
          mainAxisAlignment: MainAxisAlignment.center,
        ),
      ),
    );
  }
}
