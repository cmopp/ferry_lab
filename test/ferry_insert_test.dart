import 'package:flutter_test/flutter_test.dart';
import 'package:ferry/ferry.dart';
import 'package:gql_exec/gql_exec.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:mocktail/mocktail.dart';

import 'package:ferry_lab/graphql/orders.req.gql.dart';

class MockHttpLink extends Mock implements HttpLink {}

class MockRequest extends Mock implements Request {}

void main() {
  group('Ferry Insert Tests', () {
    late Client ferryClient;
    late GCreateItemReq createItemReq;
    late MockHttpLink mockLink;

    setUpAll(() {
      registerFallbackValue<Request>(MockRequest());
    });
    setUp(() {
      mockLink = MockHttpLink();
      ferryClient = Client(link: mockLink);
      createItemReq = GCreateItemReq((b) => b
        ..vars.item.value = '__item_id__'
        ..vars.quantity = 1);
    });
    test('Execute First Insert Request', () async {
      ferryClient.request(createItemReq).listen((response) {
        final args = (verify(() => mockLink.request(captureAny())).captured)
            .toString()
            .replaceAll('\\n', '\n');
        print(args);
      });
    });
    test('Execute Second Insert Request', () async {
      ferryClient.request(createItemReq).listen((response) {
        final args = (verify(() => mockLink.request(captureAny())).captured)
            .toString()
            .replaceAll('\\n', '\n');
        print(args);
      });
    });
  });
}
