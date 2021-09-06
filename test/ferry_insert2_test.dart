import 'package:flutter_test/flutter_test.dart';
import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:gql_exec/gql_exec.dart';
import 'package:mocktail/mocktail.dart';

import 'package:ferry_lab/graphql/orders.req.gql.dart';

class MockHttpLink extends Mock implements HttpLink {}

class MockRequest extends Mock implements Request {}

void main() {
  late GCreateItemReq createItemReq;
  late Client ferryClient;
  late HttpLink mockLink;
  group('Ferry Insert Tests Real API', () {
    setUpAll(() {
      mockLink = MockHttpLink();
      ferryClient = Client(link: mockLink);
      createItemReq = GCreateItemReq((b) => b
        ..vars.item.value = 'f1d90fe7-0dae-431c-8921-7e13c762ef5f'
        ..vars.quantity = 1);

      registerFallbackValue<Request>(MockRequest());
    });

    test('Execute One Request', () async {
      ferryClient.request(createItemReq).listen(
            expectAsync1(
              (response) {
                print('Callback 1 called');
              },
              max: -1,
            ),
          );
    });
    test('Execute Two Consecutive Requests', () async {
      var sub1;
      sub1 = ferryClient.request(createItemReq).listen(
            expectAsync1(
              (response) {
                print('Callback 2 called');
                sub1.cancel();
              },
              max: -1,
            ),
          );
      var sub2;
      sub2 = ferryClient.request(createItemReq).listen(
            expectAsync1(
              (response) {
                print('Callback 3 called');
                sub2.cancel();
              },
              max: -1,
            ),
          );
    });
    test('Execute One Request and One Add', () async {
      ferryClient.request(createItemReq).listen(
            expectAsync1(
              (response) {
                print('Callback 4 called');
              },
              max: -1,
            ),
          );

      ferryClient.requestController.add(createItemReq);
    });
  });
}
