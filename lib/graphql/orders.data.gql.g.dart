// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOrdersData> _$gOrdersDataSerializer = new _$GOrdersDataSerializer();
Serializer<GOrdersData_orders> _$gOrdersDataOrdersSerializer =
    new _$GOrdersData_ordersSerializer();
Serializer<GCreateItemData> _$gCreateItemDataSerializer =
    new _$GCreateItemDataSerializer();
Serializer<GCreateItemData_insert_orders_one>
    _$gCreateItemDataInsertOrdersOneSerializer =
    new _$GCreateItemData_insert_orders_oneSerializer();
Serializer<GUpdateItemData> _$gUpdateItemDataSerializer =
    new _$GUpdateItemDataSerializer();
Serializer<GUpdateItemData_update_orders>
    _$gUpdateItemDataUpdateOrdersSerializer =
    new _$GUpdateItemData_update_ordersSerializer();
Serializer<GUpdateItemData_update_orders_returning>
    _$gUpdateItemDataUpdateOrdersReturningSerializer =
    new _$GUpdateItemData_update_orders_returningSerializer();

class _$GOrdersDataSerializer implements StructuredSerializer<GOrdersData> {
  @override
  final Iterable<Type> types = const [GOrdersData, _$GOrdersData];
  @override
  final String wireName = 'GOrdersData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GOrdersData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'orders',
      serializers.serialize(object.orders,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GOrdersData_orders)])),
    ];

    return result;
  }

  @override
  GOrdersData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orders':
          result.orders.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GOrdersData_orders)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrdersData_ordersSerializer
    implements StructuredSerializer<GOrdersData_orders> {
  @override
  final Iterable<Type> types = const [GOrdersData_orders, _$GOrdersData_orders];
  @override
  final String wireName = 'GOrdersData_orders';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrdersData_orders object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.Guuid)),
      'item',
      serializers.serialize(object.item,
          specifiedType: const FullType(_i2.Guuid)),
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GOrdersData_orders deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersData_ordersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Guuid))! as _i2.Guuid);
          break;
        case 'item':
          result.item.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Guuid))! as _i2.Guuid);
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateItemDataSerializer
    implements StructuredSerializer<GCreateItemData> {
  @override
  final Iterable<Type> types = const [GCreateItemData, _$GCreateItemData];
  @override
  final String wireName = 'GCreateItemData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateItemData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insert_orders_one;
    if (value != null) {
      result
        ..add('insert_orders_one')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCreateItemData_insert_orders_one)));
    }
    return result;
  }

  @override
  GCreateItemData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateItemDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'insert_orders_one':
          result.insert_orders_one.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateItemData_insert_orders_one))!
              as GCreateItemData_insert_orders_one);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateItemData_insert_orders_oneSerializer
    implements StructuredSerializer<GCreateItemData_insert_orders_one> {
  @override
  final Iterable<Type> types = const [
    GCreateItemData_insert_orders_one,
    _$GCreateItemData_insert_orders_one
  ];
  @override
  final String wireName = 'GCreateItemData_insert_orders_one';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateItemData_insert_orders_one object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.Guuid)),
      'item',
      serializers.serialize(object.item,
          specifiedType: const FullType(_i2.Guuid)),
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GCreateItemData_insert_orders_one deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateItemData_insert_orders_oneBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Guuid))! as _i2.Guuid);
          break;
        case 'item':
          result.item.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Guuid))! as _i2.Guuid);
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateItemDataSerializer
    implements StructuredSerializer<GUpdateItemData> {
  @override
  final Iterable<Type> types = const [GUpdateItemData, _$GUpdateItemData];
  @override
  final String wireName = 'GUpdateItemData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateItemData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.update_orders;
    if (value != null) {
      result
        ..add('update_orders')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUpdateItemData_update_orders)));
    }
    return result;
  }

  @override
  GUpdateItemData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateItemDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'update_orders':
          result.update_orders.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUpdateItemData_update_orders))!
              as GUpdateItemData_update_orders);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateItemData_update_ordersSerializer
    implements StructuredSerializer<GUpdateItemData_update_orders> {
  @override
  final Iterable<Type> types = const [
    GUpdateItemData_update_orders,
    _$GUpdateItemData_update_orders
  ];
  @override
  final String wireName = 'GUpdateItemData_update_orders';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateItemData_update_orders object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'returning',
      serializers.serialize(object.returning,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GUpdateItemData_update_orders_returning)])),
    ];

    return result;
  }

  @override
  GUpdateItemData_update_orders deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateItemData_update_ordersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'returning':
          result.returning.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GUpdateItemData_update_orders_returning)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateItemData_update_orders_returningSerializer
    implements StructuredSerializer<GUpdateItemData_update_orders_returning> {
  @override
  final Iterable<Type> types = const [
    GUpdateItemData_update_orders_returning,
    _$GUpdateItemData_update_orders_returning
  ];
  @override
  final String wireName = 'GUpdateItemData_update_orders_returning';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateItemData_update_orders_returning object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.Guuid)),
      'item',
      serializers.serialize(object.item,
          specifiedType: const FullType(_i2.Guuid)),
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GUpdateItemData_update_orders_returning deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateItemData_update_orders_returningBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Guuid))! as _i2.Guuid);
          break;
        case 'item':
          result.item.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Guuid))! as _i2.Guuid);
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrdersData extends GOrdersData {
  @override
  final String G__typename;
  @override
  final BuiltList<GOrdersData_orders> orders;

  factory _$GOrdersData([void Function(GOrdersDataBuilder)? updates]) =>
      (new GOrdersDataBuilder()..update(updates)).build();

  _$GOrdersData._({required this.G__typename, required this.orders})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GOrdersData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(orders, 'GOrdersData', 'orders');
  }

  @override
  GOrdersData rebuild(void Function(GOrdersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersDataBuilder toBuilder() => new GOrdersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersData &&
        G__typename == other.G__typename &&
        orders == other.orders;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), orders.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GOrdersData')
          ..add('G__typename', G__typename)
          ..add('orders', orders))
        .toString();
  }
}

class GOrdersDataBuilder implements Builder<GOrdersData, GOrdersDataBuilder> {
  _$GOrdersData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GOrdersData_orders>? _orders;
  ListBuilder<GOrdersData_orders> get orders =>
      _$this._orders ??= new ListBuilder<GOrdersData_orders>();
  set orders(ListBuilder<GOrdersData_orders>? orders) =>
      _$this._orders = orders;

  GOrdersDataBuilder() {
    GOrdersData._initializeBuilder(this);
  }

  GOrdersDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _orders = $v.orders.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrdersData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrdersData;
  }

  @override
  void update(void Function(GOrdersDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOrdersData build() {
    _$GOrdersData _$result;
    try {
      _$result = _$v ??
          new _$GOrdersData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GOrdersData', 'G__typename'),
              orders: orders.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orders';
        orders.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GOrdersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrdersData_orders extends GOrdersData_orders {
  @override
  final String G__typename;
  @override
  final _i2.Guuid id;
  @override
  final _i2.Guuid item;
  @override
  final int quantity;

  factory _$GOrdersData_orders(
          [void Function(GOrdersData_ordersBuilder)? updates]) =>
      (new GOrdersData_ordersBuilder()..update(updates)).build();

  _$GOrdersData_orders._(
      {required this.G__typename,
      required this.id,
      required this.item,
      required this.quantity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GOrdersData_orders', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GOrdersData_orders', 'id');
    BuiltValueNullFieldError.checkNotNull(item, 'GOrdersData_orders', 'item');
    BuiltValueNullFieldError.checkNotNull(
        quantity, 'GOrdersData_orders', 'quantity');
  }

  @override
  GOrdersData_orders rebuild(
          void Function(GOrdersData_ordersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersData_ordersBuilder toBuilder() =>
      new GOrdersData_ordersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersData_orders &&
        G__typename == other.G__typename &&
        id == other.id &&
        item == other.item &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), item.hashCode),
        quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GOrdersData_orders')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('item', item)
          ..add('quantity', quantity))
        .toString();
  }
}

class GOrdersData_ordersBuilder
    implements Builder<GOrdersData_orders, GOrdersData_ordersBuilder> {
  _$GOrdersData_orders? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GuuidBuilder? _id;
  _i2.GuuidBuilder get id => _$this._id ??= new _i2.GuuidBuilder();
  set id(_i2.GuuidBuilder? id) => _$this._id = id;

  _i2.GuuidBuilder? _item;
  _i2.GuuidBuilder get item => _$this._item ??= new _i2.GuuidBuilder();
  set item(_i2.GuuidBuilder? item) => _$this._item = item;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  GOrdersData_ordersBuilder() {
    GOrdersData_orders._initializeBuilder(this);
  }

  GOrdersData_ordersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _item = $v.item.toBuilder();
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrdersData_orders other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrdersData_orders;
  }

  @override
  void update(void Function(GOrdersData_ordersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOrdersData_orders build() {
    _$GOrdersData_orders _$result;
    try {
      _$result = _$v ??
          new _$GOrdersData_orders._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GOrdersData_orders', 'G__typename'),
              id: id.build(),
              item: item.build(),
              quantity: BuiltValueNullFieldError.checkNotNull(
                  quantity, 'GOrdersData_orders', 'quantity'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'item';
        item.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GOrdersData_orders', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateItemData extends GCreateItemData {
  @override
  final String G__typename;
  @override
  final GCreateItemData_insert_orders_one? insert_orders_one;

  factory _$GCreateItemData([void Function(GCreateItemDataBuilder)? updates]) =>
      (new GCreateItemDataBuilder()..update(updates)).build();

  _$GCreateItemData._({required this.G__typename, this.insert_orders_one})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCreateItemData', 'G__typename');
  }

  @override
  GCreateItemData rebuild(void Function(GCreateItemDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateItemDataBuilder toBuilder() =>
      new GCreateItemDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateItemData &&
        G__typename == other.G__typename &&
        insert_orders_one == other.insert_orders_one;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), insert_orders_one.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateItemData')
          ..add('G__typename', G__typename)
          ..add('insert_orders_one', insert_orders_one))
        .toString();
  }
}

class GCreateItemDataBuilder
    implements Builder<GCreateItemData, GCreateItemDataBuilder> {
  _$GCreateItemData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateItemData_insert_orders_oneBuilder? _insert_orders_one;
  GCreateItemData_insert_orders_oneBuilder get insert_orders_one =>
      _$this._insert_orders_one ??=
          new GCreateItemData_insert_orders_oneBuilder();
  set insert_orders_one(
          GCreateItemData_insert_orders_oneBuilder? insert_orders_one) =>
      _$this._insert_orders_one = insert_orders_one;

  GCreateItemDataBuilder() {
    GCreateItemData._initializeBuilder(this);
  }

  GCreateItemDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insert_orders_one = $v.insert_orders_one?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateItemData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateItemData;
  }

  @override
  void update(void Function(GCreateItemDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateItemData build() {
    _$GCreateItemData _$result;
    try {
      _$result = _$v ??
          new _$GCreateItemData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCreateItemData', 'G__typename'),
              insert_orders_one: _insert_orders_one?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insert_orders_one';
        _insert_orders_one?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreateItemData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateItemData_insert_orders_one
    extends GCreateItemData_insert_orders_one {
  @override
  final String G__typename;
  @override
  final _i2.Guuid id;
  @override
  final _i2.Guuid item;
  @override
  final int quantity;

  factory _$GCreateItemData_insert_orders_one(
          [void Function(GCreateItemData_insert_orders_oneBuilder)? updates]) =>
      (new GCreateItemData_insert_orders_oneBuilder()..update(updates)).build();

  _$GCreateItemData_insert_orders_one._(
      {required this.G__typename,
      required this.id,
      required this.item,
      required this.quantity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCreateItemData_insert_orders_one', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GCreateItemData_insert_orders_one', 'id');
    BuiltValueNullFieldError.checkNotNull(
        item, 'GCreateItemData_insert_orders_one', 'item');
    BuiltValueNullFieldError.checkNotNull(
        quantity, 'GCreateItemData_insert_orders_one', 'quantity');
  }

  @override
  GCreateItemData_insert_orders_one rebuild(
          void Function(GCreateItemData_insert_orders_oneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateItemData_insert_orders_oneBuilder toBuilder() =>
      new GCreateItemData_insert_orders_oneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateItemData_insert_orders_one &&
        G__typename == other.G__typename &&
        id == other.id &&
        item == other.item &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), item.hashCode),
        quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateItemData_insert_orders_one')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('item', item)
          ..add('quantity', quantity))
        .toString();
  }
}

class GCreateItemData_insert_orders_oneBuilder
    implements
        Builder<GCreateItemData_insert_orders_one,
            GCreateItemData_insert_orders_oneBuilder> {
  _$GCreateItemData_insert_orders_one? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GuuidBuilder? _id;
  _i2.GuuidBuilder get id => _$this._id ??= new _i2.GuuidBuilder();
  set id(_i2.GuuidBuilder? id) => _$this._id = id;

  _i2.GuuidBuilder? _item;
  _i2.GuuidBuilder get item => _$this._item ??= new _i2.GuuidBuilder();
  set item(_i2.GuuidBuilder? item) => _$this._item = item;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  GCreateItemData_insert_orders_oneBuilder() {
    GCreateItemData_insert_orders_one._initializeBuilder(this);
  }

  GCreateItemData_insert_orders_oneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _item = $v.item.toBuilder();
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateItemData_insert_orders_one other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateItemData_insert_orders_one;
  }

  @override
  void update(
      void Function(GCreateItemData_insert_orders_oneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateItemData_insert_orders_one build() {
    _$GCreateItemData_insert_orders_one _$result;
    try {
      _$result = _$v ??
          new _$GCreateItemData_insert_orders_one._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GCreateItemData_insert_orders_one', 'G__typename'),
              id: id.build(),
              item: item.build(),
              quantity: BuiltValueNullFieldError.checkNotNull(
                  quantity, 'GCreateItemData_insert_orders_one', 'quantity'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'item';
        item.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreateItemData_insert_orders_one', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateItemData extends GUpdateItemData {
  @override
  final String G__typename;
  @override
  final GUpdateItemData_update_orders? update_orders;

  factory _$GUpdateItemData([void Function(GUpdateItemDataBuilder)? updates]) =>
      (new GUpdateItemDataBuilder()..update(updates)).build();

  _$GUpdateItemData._({required this.G__typename, this.update_orders})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUpdateItemData', 'G__typename');
  }

  @override
  GUpdateItemData rebuild(void Function(GUpdateItemDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateItemDataBuilder toBuilder() =>
      new GUpdateItemDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateItemData &&
        G__typename == other.G__typename &&
        update_orders == other.update_orders;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), update_orders.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateItemData')
          ..add('G__typename', G__typename)
          ..add('update_orders', update_orders))
        .toString();
  }
}

class GUpdateItemDataBuilder
    implements Builder<GUpdateItemData, GUpdateItemDataBuilder> {
  _$GUpdateItemData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateItemData_update_ordersBuilder? _update_orders;
  GUpdateItemData_update_ordersBuilder get update_orders =>
      _$this._update_orders ??= new GUpdateItemData_update_ordersBuilder();
  set update_orders(GUpdateItemData_update_ordersBuilder? update_orders) =>
      _$this._update_orders = update_orders;

  GUpdateItemDataBuilder() {
    GUpdateItemData._initializeBuilder(this);
  }

  GUpdateItemDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _update_orders = $v.update_orders?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateItemData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateItemData;
  }

  @override
  void update(void Function(GUpdateItemDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateItemData build() {
    _$GUpdateItemData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateItemData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GUpdateItemData', 'G__typename'),
              update_orders: _update_orders?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'update_orders';
        _update_orders?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateItemData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateItemData_update_orders extends GUpdateItemData_update_orders {
  @override
  final String G__typename;
  @override
  final BuiltList<GUpdateItemData_update_orders_returning> returning;

  factory _$GUpdateItemData_update_orders(
          [void Function(GUpdateItemData_update_ordersBuilder)? updates]) =>
      (new GUpdateItemData_update_ordersBuilder()..update(updates)).build();

  _$GUpdateItemData_update_orders._(
      {required this.G__typename, required this.returning})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUpdateItemData_update_orders', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        returning, 'GUpdateItemData_update_orders', 'returning');
  }

  @override
  GUpdateItemData_update_orders rebuild(
          void Function(GUpdateItemData_update_ordersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateItemData_update_ordersBuilder toBuilder() =>
      new GUpdateItemData_update_ordersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateItemData_update_orders &&
        G__typename == other.G__typename &&
        returning == other.returning;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), returning.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateItemData_update_orders')
          ..add('G__typename', G__typename)
          ..add('returning', returning))
        .toString();
  }
}

class GUpdateItemData_update_ordersBuilder
    implements
        Builder<GUpdateItemData_update_orders,
            GUpdateItemData_update_ordersBuilder> {
  _$GUpdateItemData_update_orders? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GUpdateItemData_update_orders_returning>? _returning;
  ListBuilder<GUpdateItemData_update_orders_returning> get returning =>
      _$this._returning ??=
          new ListBuilder<GUpdateItemData_update_orders_returning>();
  set returning(
          ListBuilder<GUpdateItemData_update_orders_returning>? returning) =>
      _$this._returning = returning;

  GUpdateItemData_update_ordersBuilder() {
    GUpdateItemData_update_orders._initializeBuilder(this);
  }

  GUpdateItemData_update_ordersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _returning = $v.returning.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateItemData_update_orders other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateItemData_update_orders;
  }

  @override
  void update(void Function(GUpdateItemData_update_ordersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateItemData_update_orders build() {
    _$GUpdateItemData_update_orders _$result;
    try {
      _$result = _$v ??
          new _$GUpdateItemData_update_orders._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GUpdateItemData_update_orders', 'G__typename'),
              returning: returning.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'returning';
        returning.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateItemData_update_orders', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateItemData_update_orders_returning
    extends GUpdateItemData_update_orders_returning {
  @override
  final String G__typename;
  @override
  final _i2.Guuid id;
  @override
  final _i2.Guuid item;
  @override
  final int quantity;

  factory _$GUpdateItemData_update_orders_returning(
          [void Function(GUpdateItemData_update_orders_returningBuilder)?
              updates]) =>
      (new GUpdateItemData_update_orders_returningBuilder()..update(updates))
          .build();

  _$GUpdateItemData_update_orders_returning._(
      {required this.G__typename,
      required this.id,
      required this.item,
      required this.quantity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUpdateItemData_update_orders_returning', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GUpdateItemData_update_orders_returning', 'id');
    BuiltValueNullFieldError.checkNotNull(
        item, 'GUpdateItemData_update_orders_returning', 'item');
    BuiltValueNullFieldError.checkNotNull(
        quantity, 'GUpdateItemData_update_orders_returning', 'quantity');
  }

  @override
  GUpdateItemData_update_orders_returning rebuild(
          void Function(GUpdateItemData_update_orders_returningBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateItemData_update_orders_returningBuilder toBuilder() =>
      new GUpdateItemData_update_orders_returningBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateItemData_update_orders_returning &&
        G__typename == other.G__typename &&
        id == other.id &&
        item == other.item &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), item.hashCode),
        quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GUpdateItemData_update_orders_returning')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('item', item)
          ..add('quantity', quantity))
        .toString();
  }
}

class GUpdateItemData_update_orders_returningBuilder
    implements
        Builder<GUpdateItemData_update_orders_returning,
            GUpdateItemData_update_orders_returningBuilder> {
  _$GUpdateItemData_update_orders_returning? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GuuidBuilder? _id;
  _i2.GuuidBuilder get id => _$this._id ??= new _i2.GuuidBuilder();
  set id(_i2.GuuidBuilder? id) => _$this._id = id;

  _i2.GuuidBuilder? _item;
  _i2.GuuidBuilder get item => _$this._item ??= new _i2.GuuidBuilder();
  set item(_i2.GuuidBuilder? item) => _$this._item = item;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  GUpdateItemData_update_orders_returningBuilder() {
    GUpdateItemData_update_orders_returning._initializeBuilder(this);
  }

  GUpdateItemData_update_orders_returningBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _item = $v.item.toBuilder();
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateItemData_update_orders_returning other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateItemData_update_orders_returning;
  }

  @override
  void update(
      void Function(GUpdateItemData_update_orders_returningBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateItemData_update_orders_returning build() {
    _$GUpdateItemData_update_orders_returning _$result;
    try {
      _$result = _$v ??
          new _$GUpdateItemData_update_orders_returning._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GUpdateItemData_update_orders_returning', 'G__typename'),
              id: id.build(),
              item: item.build(),
              quantity: BuiltValueNullFieldError.checkNotNull(quantity,
                  'GUpdateItemData_update_orders_returning', 'quantity'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'item';
        item.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateItemData_update_orders_returning',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
