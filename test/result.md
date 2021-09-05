Launching test\ferry_insert.dart on Chrome in debug mode...
This app is linked to the debug service: ws://127.0.0.1:55392/iopMSF5L_HM%3D/ws
Debug service listening on ws://127.0.0.1:55392/iopMSF5L_HM=/ws
 Running with sound null safety
Connecting to VM Service at ws://127.0.0.1:55392/iopMSF5L_HM=/ws
00:00 +0: Ferry Insert Tests (setUpAll)
00:00 +1: Ferry Insert Tests Execute First Insert Request
[Request(operation: Operation(document: DocumentNode("query Orders {
  __typename
  orders {
    __typename
    id
    item
    quantity
  }
}
mutation CreateItem($item: uuid!, $quantity: Int!) {
  __typename
  insert_orders_one(object: {item: $item, quantity: $quantity}) {
    __typename
    id
    item
    quantity
  }
}
mutation UpdateItem($id: uuid!, $quantity: Int!) {
  __typename
  update_orders(_set: {quantity: $quantity}, where: {id: {_eq: $id}}) {
    __typename
    returning {
      __typename
      id
      item
      quantity
    }
  }
}"), operationName: CreateItem), variables: {item: __item_id__, quantity: 1}, context: Context({}))]
00:00 +2: Ferry Insert Tests Execute Second Insert Request
[Request(operation: Operation(document: DocumentNode("query Orders {
  __typename
  orders {
    __typename
    id
    item
    quantity
  }
}
mutation CreateItem($item: uuid!, $quantity: Int!) {
  __typename
  insert_orders_one(object: {item: $item, quantity: $quantity}) {
    __typename
    id
    item
    quantity
  }
}
mutation UpdateItem($id: uuid!, $quantity: Int!) {
  __typename
  update_orders(_set: {quantity: $quantity}, where: {id: {_eq: $id}}) {
    __typename
    returning {
      __typename
      id
      item
      quantity
    }
  }
}"), operationName: CreateItem), variables: {item: __item_id__, quantity: 1}, context: Context({}))]
00:00 +3: Ferry Insert Tests (tearDownAll)
00:00 +4: All tests passed!
