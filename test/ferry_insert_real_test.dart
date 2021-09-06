import 'package:ferry_lab/config.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';

import 'package:ferry_lab/graphql/orders.req.gql.dart';

void main() {
  group('Ferry Insert Tests Real API', () {
    late Client ferryClient;
    late GCreateItemReq createItemReq;
    late HttpLink link;

    setUp(() {
      link = HttpLink(
        kApiUrl,
        defaultHeaders: {'x-hasura-admin-secret': kAdminKey},
      );
      ferryClient = Client(link: link);
      createItemReq = GCreateItemReq((b) => b
        ..vars.item.value = 'f1d90fe7-0dae-431c-8921-7e13c762ef5f'
        ..vars.quantity = 1);
    });
    test('Execute Two Consecutive  Insert Requests', () async {
      final str = ferryClient.request(createItemReq);

      expect(ferryClient.requestController.hasListener, false);

      str.listen(
        expectAsync1(
          (response) {
            if (response.hasErrors) {
              print(response.linkException ?? response.graphqlErrors);
            }
            if (!response.loading) {
              print(response.data);
            }
          },
        ),
      );

      expect(ferryClient.requestController.hasListener, true);

      ferryClient.requestController.add(createItemReq);
    });
  });
}
