import 'package:ferry_lab/graphql/user-schema.schema.gql.dart';
import 'package:flutter_test/flutter_test.dart';

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

const kOptimisticId = '__Optimistic__';

createItemReq(
  Gorders_insert_input order,
) {
  return GCreateItemReq((b) => b
        ..vars.item.value = order.item?.value
        ..vars.quantity = order.quantity
      // ..optimisticResponse.insert_orders_one.id.value = kOptimisticId
      // ..optimisticResponse.insert_orders_one.item.value = order.item.value
      // ..optimisticResponse.insert_orders_one.quantity = order.quantity
      );
}

updateItemReq({
  required String orderIdValue,
  required int quantity,
}) {
  return GUpdateItemReq(
    (b) => b
      ..vars.id.value = orderIdValue
      ..vars.quantity = quantity,
  );
}

void onResponse(OperationResponse<dynamic, dynamic> response) {
  if (response.hasErrors) {
    final error = response.linkException ?? response.graphqlErrors;
    print(error.toString());
    throw Exception(error.toString());
  }
  if (!response.loading) {
    print(response.dataSource);
    print(response.data);
  }
}

void main() {
  test('ferry test', () async {
    final client = await initFerryClient();

    final order1 = Gorders_insert_input((b) => b
      ..item.value = 'f1d90fe7-0dae-431c-8921-7e13c762ef5f'
      ..quantity = 1);

    await client.request(createItemReq(order1)).listen(onResponse);
  });
}
