// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOrdersVars> _$gOrdersVarsSerializer = new _$GOrdersVarsSerializer();
Serializer<GCreateItemVars> _$gCreateItemVarsSerializer =
    new _$GCreateItemVarsSerializer();
Serializer<GUpdateItemVars> _$gUpdateItemVarsSerializer =
    new _$GUpdateItemVarsSerializer();

class _$GOrdersVarsSerializer implements StructuredSerializer<GOrdersVars> {
  @override
  final Iterable<Type> types = const [GOrdersVars, _$GOrdersVars];
  @override
  final String wireName = 'GOrdersVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GOrdersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GOrdersVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GOrdersVarsBuilder().build();
  }
}

class _$GCreateItemVarsSerializer
    implements StructuredSerializer<GCreateItemVars> {
  @override
  final Iterable<Type> types = const [GCreateItemVars, _$GCreateItemVars];
  @override
  final String wireName = 'GCreateItemVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateItemVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
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
  GCreateItemVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateItemVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
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

class _$GUpdateItemVarsSerializer
    implements StructuredSerializer<GUpdateItemVars> {
  @override
  final Iterable<Type> types = const [GUpdateItemVars, _$GUpdateItemVars];
  @override
  final String wireName = 'GUpdateItemVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateItemVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.Guuid)),
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GUpdateItemVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateItemVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
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

class _$GOrdersVars extends GOrdersVars {
  factory _$GOrdersVars([void Function(GOrdersVarsBuilder)? updates]) =>
      (new GOrdersVarsBuilder()..update(updates)).build();

  _$GOrdersVars._() : super._();

  @override
  GOrdersVars rebuild(void Function(GOrdersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersVarsBuilder toBuilder() => new GOrdersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersVars;
  }

  @override
  int get hashCode {
    return 567801108;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GOrdersVars').toString();
  }
}

class GOrdersVarsBuilder implements Builder<GOrdersVars, GOrdersVarsBuilder> {
  _$GOrdersVars? _$v;

  GOrdersVarsBuilder();

  @override
  void replace(GOrdersVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrdersVars;
  }

  @override
  void update(void Function(GOrdersVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOrdersVars build() {
    final _$result = _$v ?? new _$GOrdersVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GCreateItemVars extends GCreateItemVars {
  @override
  final _i2.Guuid item;
  @override
  final int quantity;

  factory _$GCreateItemVars([void Function(GCreateItemVarsBuilder)? updates]) =>
      (new GCreateItemVarsBuilder()..update(updates)).build();

  _$GCreateItemVars._({required this.item, required this.quantity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(item, 'GCreateItemVars', 'item');
    BuiltValueNullFieldError.checkNotNull(
        quantity, 'GCreateItemVars', 'quantity');
  }

  @override
  GCreateItemVars rebuild(void Function(GCreateItemVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateItemVarsBuilder toBuilder() =>
      new GCreateItemVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateItemVars &&
        item == other.item &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, item.hashCode), quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateItemVars')
          ..add('item', item)
          ..add('quantity', quantity))
        .toString();
  }
}

class GCreateItemVarsBuilder
    implements Builder<GCreateItemVars, GCreateItemVarsBuilder> {
  _$GCreateItemVars? _$v;

  _i2.GuuidBuilder? _item;
  _i2.GuuidBuilder get item => _$this._item ??= new _i2.GuuidBuilder();
  set item(_i2.GuuidBuilder? item) => _$this._item = item;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  GCreateItemVarsBuilder();

  GCreateItemVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item.toBuilder();
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateItemVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateItemVars;
  }

  @override
  void update(void Function(GCreateItemVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateItemVars build() {
    _$GCreateItemVars _$result;
    try {
      _$result = _$v ??
          new _$GCreateItemVars._(
              item: item.build(),
              quantity: BuiltValueNullFieldError.checkNotNull(
                  quantity, 'GCreateItemVars', 'quantity'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        item.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreateItemVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateItemVars extends GUpdateItemVars {
  @override
  final _i2.Guuid id;
  @override
  final int quantity;

  factory _$GUpdateItemVars([void Function(GUpdateItemVarsBuilder)? updates]) =>
      (new GUpdateItemVarsBuilder()..update(updates)).build();

  _$GUpdateItemVars._({required this.id, required this.quantity}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'GUpdateItemVars', 'id');
    BuiltValueNullFieldError.checkNotNull(
        quantity, 'GUpdateItemVars', 'quantity');
  }

  @override
  GUpdateItemVars rebuild(void Function(GUpdateItemVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateItemVarsBuilder toBuilder() =>
      new GUpdateItemVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateItemVars &&
        id == other.id &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateItemVars')
          ..add('id', id)
          ..add('quantity', quantity))
        .toString();
  }
}

class GUpdateItemVarsBuilder
    implements Builder<GUpdateItemVars, GUpdateItemVarsBuilder> {
  _$GUpdateItemVars? _$v;

  _i2.GuuidBuilder? _id;
  _i2.GuuidBuilder get id => _$this._id ??= new _i2.GuuidBuilder();
  set id(_i2.GuuidBuilder? id) => _$this._id = id;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  GUpdateItemVarsBuilder();

  GUpdateItemVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateItemVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateItemVars;
  }

  @override
  void update(void Function(GUpdateItemVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateItemVars build() {
    _$GUpdateItemVars _$result;
    try {
      _$result = _$v ??
          new _$GUpdateItemVars._(
              id: id.build(),
              quantity: BuiltValueNullFieldError.checkNotNull(
                  quantity, 'GUpdateItemVars', 'quantity'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateItemVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
