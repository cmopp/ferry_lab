// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user-schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Gitems_constraint _$gitemsConstraintitems_pkey =
    const Gitems_constraint._('items_pkey');

Gitems_constraint _$gitemsConstraintValueOf(String name) {
  switch (name) {
    case 'items_pkey':
      return _$gitemsConstraintitems_pkey;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gitems_constraint> _$gitemsConstraintValues =
    new BuiltSet<Gitems_constraint>(const <Gitems_constraint>[
  _$gitemsConstraintitems_pkey,
]);

const Gitems_select_column _$gitemsSelectColumnid =
    const Gitems_select_column._('id');
const Gitems_select_column _$gitemsSelectColumnitem_name =
    const Gitems_select_column._('item_name');

Gitems_select_column _$gitemsSelectColumnValueOf(String name) {
  switch (name) {
    case 'id':
      return _$gitemsSelectColumnid;
    case 'item_name':
      return _$gitemsSelectColumnitem_name;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gitems_select_column> _$gitemsSelectColumnValues =
    new BuiltSet<Gitems_select_column>(const <Gitems_select_column>[
  _$gitemsSelectColumnid,
  _$gitemsSelectColumnitem_name,
]);

const Gitems_update_column _$gitemsUpdateColumnid =
    const Gitems_update_column._('id');
const Gitems_update_column _$gitemsUpdateColumnitem_name =
    const Gitems_update_column._('item_name');

Gitems_update_column _$gitemsUpdateColumnValueOf(String name) {
  switch (name) {
    case 'id':
      return _$gitemsUpdateColumnid;
    case 'item_name':
      return _$gitemsUpdateColumnitem_name;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gitems_update_column> _$gitemsUpdateColumnValues =
    new BuiltSet<Gitems_update_column>(const <Gitems_update_column>[
  _$gitemsUpdateColumnid,
  _$gitemsUpdateColumnitem_name,
]);

const Gorder_by _$gorderByasc = const Gorder_by._('asc');
const Gorder_by _$gorderByasc_nulls_first =
    const Gorder_by._('asc_nulls_first');
const Gorder_by _$gorderByasc_nulls_last = const Gorder_by._('asc_nulls_last');
const Gorder_by _$gorderBydesc = const Gorder_by._('desc');
const Gorder_by _$gorderBydesc_nulls_first =
    const Gorder_by._('desc_nulls_first');
const Gorder_by _$gorderBydesc_nulls_last =
    const Gorder_by._('desc_nulls_last');

Gorder_by _$gorderByValueOf(String name) {
  switch (name) {
    case 'asc':
      return _$gorderByasc;
    case 'asc_nulls_first':
      return _$gorderByasc_nulls_first;
    case 'asc_nulls_last':
      return _$gorderByasc_nulls_last;
    case 'desc':
      return _$gorderBydesc;
    case 'desc_nulls_first':
      return _$gorderBydesc_nulls_first;
    case 'desc_nulls_last':
      return _$gorderBydesc_nulls_last;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gorder_by> _$gorderByValues =
    new BuiltSet<Gorder_by>(const <Gorder_by>[
  _$gorderByasc,
  _$gorderByasc_nulls_first,
  _$gorderByasc_nulls_last,
  _$gorderBydesc,
  _$gorderBydesc_nulls_first,
  _$gorderBydesc_nulls_last,
]);

const Gorders_constraint _$gordersConstraintferry_pkey =
    const Gorders_constraint._('ferry_pkey');

Gorders_constraint _$gordersConstraintValueOf(String name) {
  switch (name) {
    case 'ferry_pkey':
      return _$gordersConstraintferry_pkey;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gorders_constraint> _$gordersConstraintValues =
    new BuiltSet<Gorders_constraint>(const <Gorders_constraint>[
  _$gordersConstraintferry_pkey,
]);

const Gorders_select_column _$gordersSelectColumnid =
    const Gorders_select_column._('id');
const Gorders_select_column _$gordersSelectColumnitem =
    const Gorders_select_column._('item');
const Gorders_select_column _$gordersSelectColumnquantity =
    const Gorders_select_column._('quantity');

Gorders_select_column _$gordersSelectColumnValueOf(String name) {
  switch (name) {
    case 'id':
      return _$gordersSelectColumnid;
    case 'item':
      return _$gordersSelectColumnitem;
    case 'quantity':
      return _$gordersSelectColumnquantity;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gorders_select_column> _$gordersSelectColumnValues =
    new BuiltSet<Gorders_select_column>(const <Gorders_select_column>[
  _$gordersSelectColumnid,
  _$gordersSelectColumnitem,
  _$gordersSelectColumnquantity,
]);

const Gorders_update_column _$gordersUpdateColumnid =
    const Gorders_update_column._('id');
const Gorders_update_column _$gordersUpdateColumnitem =
    const Gorders_update_column._('item');
const Gorders_update_column _$gordersUpdateColumnquantity =
    const Gorders_update_column._('quantity');

Gorders_update_column _$gordersUpdateColumnValueOf(String name) {
  switch (name) {
    case 'id':
      return _$gordersUpdateColumnid;
    case 'item':
      return _$gordersUpdateColumnitem;
    case 'quantity':
      return _$gordersUpdateColumnquantity;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gorders_update_column> _$gordersUpdateColumnValues =
    new BuiltSet<Gorders_update_column>(const <Gorders_update_column>[
  _$gordersUpdateColumnid,
  _$gordersUpdateColumnitem,
  _$gordersUpdateColumnquantity,
]);

Serializer<GInt_comparison_exp> _$gIntComparisonExpSerializer =
    new _$GInt_comparison_expSerializer();
Serializer<GString_comparison_exp> _$gStringComparisonExpSerializer =
    new _$GString_comparison_expSerializer();
Serializer<Gitems_bool_exp> _$gitemsBoolExpSerializer =
    new _$Gitems_bool_expSerializer();
Serializer<Gitems_constraint> _$gitemsConstraintSerializer =
    new _$Gitems_constraintSerializer();
Serializer<Gitems_insert_input> _$gitemsInsertInputSerializer =
    new _$Gitems_insert_inputSerializer();
Serializer<Gitems_on_conflict> _$gitemsOnConflictSerializer =
    new _$Gitems_on_conflictSerializer();
Serializer<Gitems_order_by> _$gitemsOrderBySerializer =
    new _$Gitems_order_bySerializer();
Serializer<Gitems_pk_columns_input> _$gitemsPkColumnsInputSerializer =
    new _$Gitems_pk_columns_inputSerializer();
Serializer<Gitems_select_column> _$gitemsSelectColumnSerializer =
    new _$Gitems_select_columnSerializer();
Serializer<Gitems_set_input> _$gitemsSetInputSerializer =
    new _$Gitems_set_inputSerializer();
Serializer<Gitems_update_column> _$gitemsUpdateColumnSerializer =
    new _$Gitems_update_columnSerializer();
Serializer<Gorder_by> _$gorderBySerializer = new _$Gorder_bySerializer();
Serializer<Gorders_bool_exp> _$gordersBoolExpSerializer =
    new _$Gorders_bool_expSerializer();
Serializer<Gorders_constraint> _$gordersConstraintSerializer =
    new _$Gorders_constraintSerializer();
Serializer<Gorders_inc_input> _$gordersIncInputSerializer =
    new _$Gorders_inc_inputSerializer();
Serializer<Gorders_insert_input> _$gordersInsertInputSerializer =
    new _$Gorders_insert_inputSerializer();
Serializer<Gorders_on_conflict> _$gordersOnConflictSerializer =
    new _$Gorders_on_conflictSerializer();
Serializer<Gorders_order_by> _$gordersOrderBySerializer =
    new _$Gorders_order_bySerializer();
Serializer<Gorders_pk_columns_input> _$gordersPkColumnsInputSerializer =
    new _$Gorders_pk_columns_inputSerializer();
Serializer<Gorders_select_column> _$gordersSelectColumnSerializer =
    new _$Gorders_select_columnSerializer();
Serializer<Gorders_set_input> _$gordersSetInputSerializer =
    new _$Gorders_set_inputSerializer();
Serializer<Gorders_update_column> _$gordersUpdateColumnSerializer =
    new _$Gorders_update_columnSerializer();
Serializer<Guuid_comparison_exp> _$guuidComparisonExpSerializer =
    new _$Guuid_comparison_expSerializer();

class _$GInt_comparison_expSerializer
    implements StructuredSerializer<GInt_comparison_exp> {
  @override
  final Iterable<Type> types = const [
    GInt_comparison_exp,
    _$GInt_comparison_exp
  ];
  @override
  final String wireName = 'GInt_comparison_exp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInt_comparison_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_eq;
    if (value != null) {
      result
        ..add('_eq')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.G_gt;
    if (value != null) {
      result
        ..add('_gt')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.G_gte;
    if (value != null) {
      result
        ..add('_gte')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.G_in;
    if (value != null) {
      result
        ..add('_in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    value = object.G_is_null;
    if (value != null) {
      result
        ..add('_is_null')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_lt;
    if (value != null) {
      result
        ..add('_lt')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.G_lte;
    if (value != null) {
      result
        ..add('_lte')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.G_neq;
    if (value != null) {
      result
        ..add('_neq')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.G_nin;
    if (value != null) {
      result
        ..add('_nin')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    return result;
  }

  @override
  GInt_comparison_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInt_comparison_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_eq':
          result.G_eq = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case '_gt':
          result.G_gt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case '_gte':
          result.G_gte = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case '_in':
          result.G_in.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case '_is_null':
          result.G_is_null = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_lt':
          result.G_lt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case '_lte':
          result.G_lte = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case '_neq':
          result.G_neq = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case '_nin':
          result.G_nin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GString_comparison_expSerializer
    implements StructuredSerializer<GString_comparison_exp> {
  @override
  final Iterable<Type> types = const [
    GString_comparison_exp,
    _$GString_comparison_exp
  ];
  @override
  final String wireName = 'GString_comparison_exp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GString_comparison_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_eq;
    if (value != null) {
      result
        ..add('_eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_gt;
    if (value != null) {
      result
        ..add('_gt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_gte;
    if (value != null) {
      result
        ..add('_gte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_ilike;
    if (value != null) {
      result
        ..add('_ilike')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_in;
    if (value != null) {
      result
        ..add('_in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.G_iregex;
    if (value != null) {
      result
        ..add('_iregex')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_is_null;
    if (value != null) {
      result
        ..add('_is_null')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_like;
    if (value != null) {
      result
        ..add('_like')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_lt;
    if (value != null) {
      result
        ..add('_lt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_lte;
    if (value != null) {
      result
        ..add('_lte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_neq;
    if (value != null) {
      result
        ..add('_neq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_nilike;
    if (value != null) {
      result
        ..add('_nilike')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_nin;
    if (value != null) {
      result
        ..add('_nin')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.G_niregex;
    if (value != null) {
      result
        ..add('_niregex')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_nlike;
    if (value != null) {
      result
        ..add('_nlike')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_nregex;
    if (value != null) {
      result
        ..add('_nregex')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_nsimilar;
    if (value != null) {
      result
        ..add('_nsimilar')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_regex;
    if (value != null) {
      result
        ..add('_regex')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_similar;
    if (value != null) {
      result
        ..add('_similar')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GString_comparison_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GString_comparison_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_eq':
          result.G_eq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_gt':
          result.G_gt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_gte':
          result.G_gte = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_ilike':
          result.G_ilike = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_in':
          result.G_in.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case '_iregex':
          result.G_iregex = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_is_null':
          result.G_is_null = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_like':
          result.G_like = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_lt':
          result.G_lt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_lte':
          result.G_lte = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_neq':
          result.G_neq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_nilike':
          result.G_nilike = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_nin':
          result.G_nin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case '_niregex':
          result.G_niregex = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_nlike':
          result.G_nlike = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_nregex':
          result.G_nregex = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_nsimilar':
          result.G_nsimilar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_regex':
          result.G_regex = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_similar':
          result.G_similar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gitems_bool_expSerializer
    implements StructuredSerializer<Gitems_bool_exp> {
  @override
  final Iterable<Type> types = const [Gitems_bool_exp, _$Gitems_bool_exp];
  @override
  final String wireName = 'Gitems_bool_exp';

  @override
  Iterable<Object?> serialize(Serializers serializers, Gitems_bool_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_and;
    if (value != null) {
      result
        ..add('_and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Gitems_bool_exp)])));
    }
    value = object.G_not;
    if (value != null) {
      result
        ..add('_not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gitems_bool_exp)));
    }
    value = object.G_or;
    if (value != null) {
      result
        ..add('_or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Gitems_bool_exp)])));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guuid_comparison_exp)));
    }
    value = object.item_name;
    if (value != null) {
      result
        ..add('item_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GString_comparison_exp)));
    }
    return result;
  }

  @override
  Gitems_bool_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gitems_bool_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_and':
          result.G_and.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gitems_bool_exp)]))!
              as BuiltList<Object?>);
          break;
        case '_not':
          result.G_not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gitems_bool_exp))!
              as Gitems_bool_exp);
          break;
        case '_or':
          result.G_or.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gitems_bool_exp)]))!
              as BuiltList<Object?>);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guuid_comparison_exp))!
              as Guuid_comparison_exp);
          break;
        case 'item_name':
          result.item_name.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GString_comparison_exp))!
              as GString_comparison_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Gitems_constraintSerializer
    implements PrimitiveSerializer<Gitems_constraint> {
  @override
  final Iterable<Type> types = const <Type>[Gitems_constraint];
  @override
  final String wireName = 'Gitems_constraint';

  @override
  Object serialize(Serializers serializers, Gitems_constraint object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gitems_constraint deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gitems_constraint.valueOf(serialized as String);
}

class _$Gitems_insert_inputSerializer
    implements StructuredSerializer<Gitems_insert_input> {
  @override
  final Iterable<Type> types = const [
    Gitems_insert_input,
    _$Gitems_insert_input
  ];
  @override
  final String wireName = 'Gitems_insert_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gitems_insert_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.item_name;
    if (value != null) {
      result
        ..add('item_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Gitems_insert_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gitems_insert_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'item_name':
          result.item_name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gitems_on_conflictSerializer
    implements StructuredSerializer<Gitems_on_conflict> {
  @override
  final Iterable<Type> types = const [Gitems_on_conflict, _$Gitems_on_conflict];
  @override
  final String wireName = 'Gitems_on_conflict';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gitems_on_conflict object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'constraint',
      serializers.serialize(object.constraint,
          specifiedType: const FullType(Gitems_constraint)),
      'update_columns',
      serializers.serialize(object.update_columns,
          specifiedType: const FullType(
              BuiltList, const [const FullType(Gitems_update_column)])),
    ];
    Object? value;
    value = object.where;
    if (value != null) {
      result
        ..add('where')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gitems_bool_exp)));
    }
    return result;
  }

  @override
  Gitems_on_conflict deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gitems_on_conflictBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'constraint':
          result.constraint = serializers.deserialize(value,
                  specifiedType: const FullType(Gitems_constraint))
              as Gitems_constraint;
          break;
        case 'update_columns':
          result.update_columns.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gitems_update_column)]))!
              as BuiltList<Object?>);
          break;
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gitems_bool_exp))!
              as Gitems_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Gitems_order_bySerializer
    implements StructuredSerializer<Gitems_order_by> {
  @override
  final Iterable<Type> types = const [Gitems_order_by, _$Gitems_order_by];
  @override
  final String wireName = 'Gitems_order_by';

  @override
  Iterable<Object?> serialize(Serializers serializers, Gitems_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.item_name;
    if (value != null) {
      result
        ..add('item_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Gitems_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gitems_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'item_name':
          result.item_name = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gitems_pk_columns_inputSerializer
    implements StructuredSerializer<Gitems_pk_columns_input> {
  @override
  final Iterable<Type> types = const [
    Gitems_pk_columns_input,
    _$Gitems_pk_columns_input
  ];
  @override
  final String wireName = 'Gitems_pk_columns_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gitems_pk_columns_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(Guuid)),
    ];

    return result;
  }

  @override
  Gitems_pk_columns_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gitems_pk_columns_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$Gitems_select_columnSerializer
    implements PrimitiveSerializer<Gitems_select_column> {
  @override
  final Iterable<Type> types = const <Type>[Gitems_select_column];
  @override
  final String wireName = 'Gitems_select_column';

  @override
  Object serialize(Serializers serializers, Gitems_select_column object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gitems_select_column deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gitems_select_column.valueOf(serialized as String);
}

class _$Gitems_set_inputSerializer
    implements StructuredSerializer<Gitems_set_input> {
  @override
  final Iterable<Type> types = const [Gitems_set_input, _$Gitems_set_input];
  @override
  final String wireName = 'Gitems_set_input';

  @override
  Iterable<Object?> serialize(Serializers serializers, Gitems_set_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.item_name;
    if (value != null) {
      result
        ..add('item_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Gitems_set_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gitems_set_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'item_name':
          result.item_name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gitems_update_columnSerializer
    implements PrimitiveSerializer<Gitems_update_column> {
  @override
  final Iterable<Type> types = const <Type>[Gitems_update_column];
  @override
  final String wireName = 'Gitems_update_column';

  @override
  Object serialize(Serializers serializers, Gitems_update_column object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gitems_update_column deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gitems_update_column.valueOf(serialized as String);
}

class _$Gorder_bySerializer implements PrimitiveSerializer<Gorder_by> {
  @override
  final Iterable<Type> types = const <Type>[Gorder_by];
  @override
  final String wireName = 'Gorder_by';

  @override
  Object serialize(Serializers serializers, Gorder_by object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gorder_by deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gorder_by.valueOf(serialized as String);
}

class _$Gorders_bool_expSerializer
    implements StructuredSerializer<Gorders_bool_exp> {
  @override
  final Iterable<Type> types = const [Gorders_bool_exp, _$Gorders_bool_exp];
  @override
  final String wireName = 'Gorders_bool_exp';

  @override
  Iterable<Object?> serialize(Serializers serializers, Gorders_bool_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_and;
    if (value != null) {
      result
        ..add('_and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Gorders_bool_exp)])));
    }
    value = object.G_not;
    if (value != null) {
      result
        ..add('_not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorders_bool_exp)));
    }
    value = object.G_or;
    if (value != null) {
      result
        ..add('_or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Gorders_bool_exp)])));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guuid_comparison_exp)));
    }
    value = object.item;
    if (value != null) {
      result
        ..add('item')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guuid_comparison_exp)));
    }
    value = object.quantity;
    if (value != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GInt_comparison_exp)));
    }
    return result;
  }

  @override
  Gorders_bool_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gorders_bool_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_and':
          result.G_and.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gorders_bool_exp)]))!
              as BuiltList<Object?>);
          break;
        case '_not':
          result.G_not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gorders_bool_exp))!
              as Gorders_bool_exp);
          break;
        case '_or':
          result.G_or.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gorders_bool_exp)]))!
              as BuiltList<Object?>);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guuid_comparison_exp))!
              as Guuid_comparison_exp);
          break;
        case 'item':
          result.item.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guuid_comparison_exp))!
              as Guuid_comparison_exp);
          break;
        case 'quantity':
          result.quantity.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GInt_comparison_exp))!
              as GInt_comparison_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Gorders_constraintSerializer
    implements PrimitiveSerializer<Gorders_constraint> {
  @override
  final Iterable<Type> types = const <Type>[Gorders_constraint];
  @override
  final String wireName = 'Gorders_constraint';

  @override
  Object serialize(Serializers serializers, Gorders_constraint object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gorders_constraint deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gorders_constraint.valueOf(serialized as String);
}

class _$Gorders_inc_inputSerializer
    implements StructuredSerializer<Gorders_inc_input> {
  @override
  final Iterable<Type> types = const [Gorders_inc_input, _$Gorders_inc_input];
  @override
  final String wireName = 'Gorders_inc_input';

  @override
  Iterable<Object?> serialize(Serializers serializers, Gorders_inc_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.quantity;
    if (value != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Gorders_inc_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gorders_inc_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gorders_insert_inputSerializer
    implements StructuredSerializer<Gorders_insert_input> {
  @override
  final Iterable<Type> types = const [
    Gorders_insert_input,
    _$Gorders_insert_input
  ];
  @override
  final String wireName = 'Gorders_insert_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gorders_insert_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.item;
    if (value != null) {
      result
        ..add('item')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.quantity;
    if (value != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Gorders_insert_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gorders_insert_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'item':
          result.item.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gorders_on_conflictSerializer
    implements StructuredSerializer<Gorders_on_conflict> {
  @override
  final Iterable<Type> types = const [
    Gorders_on_conflict,
    _$Gorders_on_conflict
  ];
  @override
  final String wireName = 'Gorders_on_conflict';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gorders_on_conflict object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'constraint',
      serializers.serialize(object.constraint,
          specifiedType: const FullType(Gorders_constraint)),
      'update_columns',
      serializers.serialize(object.update_columns,
          specifiedType: const FullType(
              BuiltList, const [const FullType(Gorders_update_column)])),
    ];
    Object? value;
    value = object.where;
    if (value != null) {
      result
        ..add('where')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorders_bool_exp)));
    }
    return result;
  }

  @override
  Gorders_on_conflict deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gorders_on_conflictBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'constraint':
          result.constraint = serializers.deserialize(value,
                  specifiedType: const FullType(Gorders_constraint))
              as Gorders_constraint;
          break;
        case 'update_columns':
          result.update_columns.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Gorders_update_column)
              ]))! as BuiltList<Object?>);
          break;
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gorders_bool_exp))!
              as Gorders_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Gorders_order_bySerializer
    implements StructuredSerializer<Gorders_order_by> {
  @override
  final Iterable<Type> types = const [Gorders_order_by, _$Gorders_order_by];
  @override
  final String wireName = 'Gorders_order_by';

  @override
  Iterable<Object?> serialize(Serializers serializers, Gorders_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.item;
    if (value != null) {
      result
        ..add('item')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.quantity;
    if (value != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Gorders_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gorders_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'item':
          result.item = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gorders_pk_columns_inputSerializer
    implements StructuredSerializer<Gorders_pk_columns_input> {
  @override
  final Iterable<Type> types = const [
    Gorders_pk_columns_input,
    _$Gorders_pk_columns_input
  ];
  @override
  final String wireName = 'Gorders_pk_columns_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gorders_pk_columns_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(Guuid)),
    ];

    return result;
  }

  @override
  Gorders_pk_columns_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gorders_pk_columns_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$Gorders_select_columnSerializer
    implements PrimitiveSerializer<Gorders_select_column> {
  @override
  final Iterable<Type> types = const <Type>[Gorders_select_column];
  @override
  final String wireName = 'Gorders_select_column';

  @override
  Object serialize(Serializers serializers, Gorders_select_column object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gorders_select_column deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gorders_select_column.valueOf(serialized as String);
}

class _$Gorders_set_inputSerializer
    implements StructuredSerializer<Gorders_set_input> {
  @override
  final Iterable<Type> types = const [Gorders_set_input, _$Gorders_set_input];
  @override
  final String wireName = 'Gorders_set_input';

  @override
  Iterable<Object?> serialize(Serializers serializers, Gorders_set_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.item;
    if (value != null) {
      result
        ..add('item')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.quantity;
    if (value != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Gorders_set_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gorders_set_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'item':
          result.item.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gorders_update_columnSerializer
    implements PrimitiveSerializer<Gorders_update_column> {
  @override
  final Iterable<Type> types = const <Type>[Gorders_update_column];
  @override
  final String wireName = 'Gorders_update_column';

  @override
  Object serialize(Serializers serializers, Gorders_update_column object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gorders_update_column deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gorders_update_column.valueOf(serialized as String);
}

class _$Guuid_comparison_expSerializer
    implements StructuredSerializer<Guuid_comparison_exp> {
  @override
  final Iterable<Type> types = const [
    Guuid_comparison_exp,
    _$Guuid_comparison_exp
  ];
  @override
  final String wireName = 'Guuid_comparison_exp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guuid_comparison_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_eq;
    if (value != null) {
      result
        ..add('_eq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.G_gt;
    if (value != null) {
      result
        ..add('_gt')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.G_gte;
    if (value != null) {
      result
        ..add('_gte')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.G_in;
    if (value != null) {
      result
        ..add('_in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Guuid)])));
    }
    value = object.G_is_null;
    if (value != null) {
      result
        ..add('_is_null')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_lt;
    if (value != null) {
      result
        ..add('_lt')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.G_lte;
    if (value != null) {
      result
        ..add('_lte')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.G_neq;
    if (value != null) {
      result
        ..add('_neq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.G_nin;
    if (value != null) {
      result
        ..add('_nin')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Guuid)])));
    }
    return result;
  }

  @override
  Guuid_comparison_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guuid_comparison_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_eq':
          result.G_eq.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case '_gt':
          result.G_gt.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case '_gte':
          result.G_gte.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case '_in':
          result.G_in.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Guuid)]))!
              as BuiltList<Object?>);
          break;
        case '_is_null':
          result.G_is_null = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_lt':
          result.G_lt.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case '_lte':
          result.G_lte.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case '_neq':
          result.G_neq.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case '_nin':
          result.G_nin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Guuid)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GInt_comparison_exp extends GInt_comparison_exp {
  @override
  final int? G_eq;
  @override
  final int? G_gt;
  @override
  final int? G_gte;
  @override
  final BuiltList<int>? G_in;
  @override
  final bool? G_is_null;
  @override
  final int? G_lt;
  @override
  final int? G_lte;
  @override
  final int? G_neq;
  @override
  final BuiltList<int>? G_nin;

  factory _$GInt_comparison_exp(
          [void Function(GInt_comparison_expBuilder)? updates]) =>
      (new GInt_comparison_expBuilder()..update(updates)).build();

  _$GInt_comparison_exp._(
      {this.G_eq,
      this.G_gt,
      this.G_gte,
      this.G_in,
      this.G_is_null,
      this.G_lt,
      this.G_lte,
      this.G_neq,
      this.G_nin})
      : super._();

  @override
  GInt_comparison_exp rebuild(
          void Function(GInt_comparison_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInt_comparison_expBuilder toBuilder() =>
      new GInt_comparison_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInt_comparison_exp &&
        G_eq == other.G_eq &&
        G_gt == other.G_gt &&
        G_gte == other.G_gte &&
        G_in == other.G_in &&
        G_is_null == other.G_is_null &&
        G_lt == other.G_lt &&
        G_lte == other.G_lte &&
        G_neq == other.G_neq &&
        G_nin == other.G_nin;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, G_eq.hashCode), G_gt.hashCode),
                                G_gte.hashCode),
                            G_in.hashCode),
                        G_is_null.hashCode),
                    G_lt.hashCode),
                G_lte.hashCode),
            G_neq.hashCode),
        G_nin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GInt_comparison_exp')
          ..add('G_eq', G_eq)
          ..add('G_gt', G_gt)
          ..add('G_gte', G_gte)
          ..add('G_in', G_in)
          ..add('G_is_null', G_is_null)
          ..add('G_lt', G_lt)
          ..add('G_lte', G_lte)
          ..add('G_neq', G_neq)
          ..add('G_nin', G_nin))
        .toString();
  }
}

class GInt_comparison_expBuilder
    implements Builder<GInt_comparison_exp, GInt_comparison_expBuilder> {
  _$GInt_comparison_exp? _$v;

  int? _G_eq;
  int? get G_eq => _$this._G_eq;
  set G_eq(int? G_eq) => _$this._G_eq = G_eq;

  int? _G_gt;
  int? get G_gt => _$this._G_gt;
  set G_gt(int? G_gt) => _$this._G_gt = G_gt;

  int? _G_gte;
  int? get G_gte => _$this._G_gte;
  set G_gte(int? G_gte) => _$this._G_gte = G_gte;

  ListBuilder<int>? _G_in;
  ListBuilder<int> get G_in => _$this._G_in ??= new ListBuilder<int>();
  set G_in(ListBuilder<int>? G_in) => _$this._G_in = G_in;

  bool? _G_is_null;
  bool? get G_is_null => _$this._G_is_null;
  set G_is_null(bool? G_is_null) => _$this._G_is_null = G_is_null;

  int? _G_lt;
  int? get G_lt => _$this._G_lt;
  set G_lt(int? G_lt) => _$this._G_lt = G_lt;

  int? _G_lte;
  int? get G_lte => _$this._G_lte;
  set G_lte(int? G_lte) => _$this._G_lte = G_lte;

  int? _G_neq;
  int? get G_neq => _$this._G_neq;
  set G_neq(int? G_neq) => _$this._G_neq = G_neq;

  ListBuilder<int>? _G_nin;
  ListBuilder<int> get G_nin => _$this._G_nin ??= new ListBuilder<int>();
  set G_nin(ListBuilder<int>? G_nin) => _$this._G_nin = G_nin;

  GInt_comparison_expBuilder();

  GInt_comparison_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_eq = $v.G_eq;
      _G_gt = $v.G_gt;
      _G_gte = $v.G_gte;
      _G_in = $v.G_in?.toBuilder();
      _G_is_null = $v.G_is_null;
      _G_lt = $v.G_lt;
      _G_lte = $v.G_lte;
      _G_neq = $v.G_neq;
      _G_nin = $v.G_nin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInt_comparison_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInt_comparison_exp;
  }

  @override
  void update(void Function(GInt_comparison_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GInt_comparison_exp build() {
    _$GInt_comparison_exp _$result;
    try {
      _$result = _$v ??
          new _$GInt_comparison_exp._(
              G_eq: G_eq,
              G_gt: G_gt,
              G_gte: G_gte,
              G_in: _G_in?.build(),
              G_is_null: G_is_null,
              G_lt: G_lt,
              G_lte: G_lte,
              G_neq: G_neq,
              G_nin: _G_nin?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_in';
        _G_in?.build();

        _$failedField = 'G_nin';
        _G_nin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GInt_comparison_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GString_comparison_exp extends GString_comparison_exp {
  @override
  final String? G_eq;
  @override
  final String? G_gt;
  @override
  final String? G_gte;
  @override
  final String? G_ilike;
  @override
  final BuiltList<String>? G_in;
  @override
  final String? G_iregex;
  @override
  final bool? G_is_null;
  @override
  final String? G_like;
  @override
  final String? G_lt;
  @override
  final String? G_lte;
  @override
  final String? G_neq;
  @override
  final String? G_nilike;
  @override
  final BuiltList<String>? G_nin;
  @override
  final String? G_niregex;
  @override
  final String? G_nlike;
  @override
  final String? G_nregex;
  @override
  final String? G_nsimilar;
  @override
  final String? G_regex;
  @override
  final String? G_similar;

  factory _$GString_comparison_exp(
          [void Function(GString_comparison_expBuilder)? updates]) =>
      (new GString_comparison_expBuilder()..update(updates)).build();

  _$GString_comparison_exp._(
      {this.G_eq,
      this.G_gt,
      this.G_gte,
      this.G_ilike,
      this.G_in,
      this.G_iregex,
      this.G_is_null,
      this.G_like,
      this.G_lt,
      this.G_lte,
      this.G_neq,
      this.G_nilike,
      this.G_nin,
      this.G_niregex,
      this.G_nlike,
      this.G_nregex,
      this.G_nsimilar,
      this.G_regex,
      this.G_similar})
      : super._();

  @override
  GString_comparison_exp rebuild(
          void Function(GString_comparison_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GString_comparison_expBuilder toBuilder() =>
      new GString_comparison_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GString_comparison_exp &&
        G_eq == other.G_eq &&
        G_gt == other.G_gt &&
        G_gte == other.G_gte &&
        G_ilike == other.G_ilike &&
        G_in == other.G_in &&
        G_iregex == other.G_iregex &&
        G_is_null == other.G_is_null &&
        G_like == other.G_like &&
        G_lt == other.G_lt &&
        G_lte == other.G_lte &&
        G_neq == other.G_neq &&
        G_nilike == other.G_nilike &&
        G_nin == other.G_nin &&
        G_niregex == other.G_niregex &&
        G_nlike == other.G_nlike &&
        G_nregex == other.G_nregex &&
        G_nsimilar == other.G_nsimilar &&
        G_regex == other.G_regex &&
        G_similar == other.G_similar;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(0,
                                                                                G_eq.hashCode),
                                                                            G_gt.hashCode),
                                                                        G_gte.hashCode),
                                                                    G_ilike.hashCode),
                                                                G_in.hashCode),
                                                            G_iregex.hashCode),
                                                        G_is_null.hashCode),
                                                    G_like.hashCode),
                                                G_lt.hashCode),
                                            G_lte.hashCode),
                                        G_neq.hashCode),
                                    G_nilike.hashCode),
                                G_nin.hashCode),
                            G_niregex.hashCode),
                        G_nlike.hashCode),
                    G_nregex.hashCode),
                G_nsimilar.hashCode),
            G_regex.hashCode),
        G_similar.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GString_comparison_exp')
          ..add('G_eq', G_eq)
          ..add('G_gt', G_gt)
          ..add('G_gte', G_gte)
          ..add('G_ilike', G_ilike)
          ..add('G_in', G_in)
          ..add('G_iregex', G_iregex)
          ..add('G_is_null', G_is_null)
          ..add('G_like', G_like)
          ..add('G_lt', G_lt)
          ..add('G_lte', G_lte)
          ..add('G_neq', G_neq)
          ..add('G_nilike', G_nilike)
          ..add('G_nin', G_nin)
          ..add('G_niregex', G_niregex)
          ..add('G_nlike', G_nlike)
          ..add('G_nregex', G_nregex)
          ..add('G_nsimilar', G_nsimilar)
          ..add('G_regex', G_regex)
          ..add('G_similar', G_similar))
        .toString();
  }
}

class GString_comparison_expBuilder
    implements Builder<GString_comparison_exp, GString_comparison_expBuilder> {
  _$GString_comparison_exp? _$v;

  String? _G_eq;
  String? get G_eq => _$this._G_eq;
  set G_eq(String? G_eq) => _$this._G_eq = G_eq;

  String? _G_gt;
  String? get G_gt => _$this._G_gt;
  set G_gt(String? G_gt) => _$this._G_gt = G_gt;

  String? _G_gte;
  String? get G_gte => _$this._G_gte;
  set G_gte(String? G_gte) => _$this._G_gte = G_gte;

  String? _G_ilike;
  String? get G_ilike => _$this._G_ilike;
  set G_ilike(String? G_ilike) => _$this._G_ilike = G_ilike;

  ListBuilder<String>? _G_in;
  ListBuilder<String> get G_in => _$this._G_in ??= new ListBuilder<String>();
  set G_in(ListBuilder<String>? G_in) => _$this._G_in = G_in;

  String? _G_iregex;
  String? get G_iregex => _$this._G_iregex;
  set G_iregex(String? G_iregex) => _$this._G_iregex = G_iregex;

  bool? _G_is_null;
  bool? get G_is_null => _$this._G_is_null;
  set G_is_null(bool? G_is_null) => _$this._G_is_null = G_is_null;

  String? _G_like;
  String? get G_like => _$this._G_like;
  set G_like(String? G_like) => _$this._G_like = G_like;

  String? _G_lt;
  String? get G_lt => _$this._G_lt;
  set G_lt(String? G_lt) => _$this._G_lt = G_lt;

  String? _G_lte;
  String? get G_lte => _$this._G_lte;
  set G_lte(String? G_lte) => _$this._G_lte = G_lte;

  String? _G_neq;
  String? get G_neq => _$this._G_neq;
  set G_neq(String? G_neq) => _$this._G_neq = G_neq;

  String? _G_nilike;
  String? get G_nilike => _$this._G_nilike;
  set G_nilike(String? G_nilike) => _$this._G_nilike = G_nilike;

  ListBuilder<String>? _G_nin;
  ListBuilder<String> get G_nin => _$this._G_nin ??= new ListBuilder<String>();
  set G_nin(ListBuilder<String>? G_nin) => _$this._G_nin = G_nin;

  String? _G_niregex;
  String? get G_niregex => _$this._G_niregex;
  set G_niregex(String? G_niregex) => _$this._G_niregex = G_niregex;

  String? _G_nlike;
  String? get G_nlike => _$this._G_nlike;
  set G_nlike(String? G_nlike) => _$this._G_nlike = G_nlike;

  String? _G_nregex;
  String? get G_nregex => _$this._G_nregex;
  set G_nregex(String? G_nregex) => _$this._G_nregex = G_nregex;

  String? _G_nsimilar;
  String? get G_nsimilar => _$this._G_nsimilar;
  set G_nsimilar(String? G_nsimilar) => _$this._G_nsimilar = G_nsimilar;

  String? _G_regex;
  String? get G_regex => _$this._G_regex;
  set G_regex(String? G_regex) => _$this._G_regex = G_regex;

  String? _G_similar;
  String? get G_similar => _$this._G_similar;
  set G_similar(String? G_similar) => _$this._G_similar = G_similar;

  GString_comparison_expBuilder();

  GString_comparison_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_eq = $v.G_eq;
      _G_gt = $v.G_gt;
      _G_gte = $v.G_gte;
      _G_ilike = $v.G_ilike;
      _G_in = $v.G_in?.toBuilder();
      _G_iregex = $v.G_iregex;
      _G_is_null = $v.G_is_null;
      _G_like = $v.G_like;
      _G_lt = $v.G_lt;
      _G_lte = $v.G_lte;
      _G_neq = $v.G_neq;
      _G_nilike = $v.G_nilike;
      _G_nin = $v.G_nin?.toBuilder();
      _G_niregex = $v.G_niregex;
      _G_nlike = $v.G_nlike;
      _G_nregex = $v.G_nregex;
      _G_nsimilar = $v.G_nsimilar;
      _G_regex = $v.G_regex;
      _G_similar = $v.G_similar;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GString_comparison_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GString_comparison_exp;
  }

  @override
  void update(void Function(GString_comparison_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GString_comparison_exp build() {
    _$GString_comparison_exp _$result;
    try {
      _$result = _$v ??
          new _$GString_comparison_exp._(
              G_eq: G_eq,
              G_gt: G_gt,
              G_gte: G_gte,
              G_ilike: G_ilike,
              G_in: _G_in?.build(),
              G_iregex: G_iregex,
              G_is_null: G_is_null,
              G_like: G_like,
              G_lt: G_lt,
              G_lte: G_lte,
              G_neq: G_neq,
              G_nilike: G_nilike,
              G_nin: _G_nin?.build(),
              G_niregex: G_niregex,
              G_nlike: G_nlike,
              G_nregex: G_nregex,
              G_nsimilar: G_nsimilar,
              G_regex: G_regex,
              G_similar: G_similar);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_in';
        _G_in?.build();

        _$failedField = 'G_nin';
        _G_nin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GString_comparison_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gitems_bool_exp extends Gitems_bool_exp {
  @override
  final BuiltList<Gitems_bool_exp>? G_and;
  @override
  final Gitems_bool_exp? G_not;
  @override
  final BuiltList<Gitems_bool_exp>? G_or;
  @override
  final Guuid_comparison_exp? id;
  @override
  final GString_comparison_exp? item_name;

  factory _$Gitems_bool_exp([void Function(Gitems_bool_expBuilder)? updates]) =>
      (new Gitems_bool_expBuilder()..update(updates)).build();

  _$Gitems_bool_exp._(
      {this.G_and, this.G_not, this.G_or, this.id, this.item_name})
      : super._();

  @override
  Gitems_bool_exp rebuild(void Function(Gitems_bool_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gitems_bool_expBuilder toBuilder() =>
      new Gitems_bool_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gitems_bool_exp &&
        G_and == other.G_and &&
        G_not == other.G_not &&
        G_or == other.G_or &&
        id == other.id &&
        item_name == other.item_name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G_and.hashCode), G_not.hashCode), G_or.hashCode),
            id.hashCode),
        item_name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gitems_bool_exp')
          ..add('G_and', G_and)
          ..add('G_not', G_not)
          ..add('G_or', G_or)
          ..add('id', id)
          ..add('item_name', item_name))
        .toString();
  }
}

class Gitems_bool_expBuilder
    implements Builder<Gitems_bool_exp, Gitems_bool_expBuilder> {
  _$Gitems_bool_exp? _$v;

  ListBuilder<Gitems_bool_exp>? _G_and;
  ListBuilder<Gitems_bool_exp> get G_and =>
      _$this._G_and ??= new ListBuilder<Gitems_bool_exp>();
  set G_and(ListBuilder<Gitems_bool_exp>? G_and) => _$this._G_and = G_and;

  Gitems_bool_expBuilder? _G_not;
  Gitems_bool_expBuilder get G_not =>
      _$this._G_not ??= new Gitems_bool_expBuilder();
  set G_not(Gitems_bool_expBuilder? G_not) => _$this._G_not = G_not;

  ListBuilder<Gitems_bool_exp>? _G_or;
  ListBuilder<Gitems_bool_exp> get G_or =>
      _$this._G_or ??= new ListBuilder<Gitems_bool_exp>();
  set G_or(ListBuilder<Gitems_bool_exp>? G_or) => _$this._G_or = G_or;

  Guuid_comparison_expBuilder? _id;
  Guuid_comparison_expBuilder get id =>
      _$this._id ??= new Guuid_comparison_expBuilder();
  set id(Guuid_comparison_expBuilder? id) => _$this._id = id;

  GString_comparison_expBuilder? _item_name;
  GString_comparison_expBuilder get item_name =>
      _$this._item_name ??= new GString_comparison_expBuilder();
  set item_name(GString_comparison_expBuilder? item_name) =>
      _$this._item_name = item_name;

  Gitems_bool_expBuilder();

  Gitems_bool_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_and = $v.G_and?.toBuilder();
      _G_not = $v.G_not?.toBuilder();
      _G_or = $v.G_or?.toBuilder();
      _id = $v.id?.toBuilder();
      _item_name = $v.item_name?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gitems_bool_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gitems_bool_exp;
  }

  @override
  void update(void Function(Gitems_bool_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gitems_bool_exp build() {
    _$Gitems_bool_exp _$result;
    try {
      _$result = _$v ??
          new _$Gitems_bool_exp._(
              G_and: _G_and?.build(),
              G_not: _G_not?.build(),
              G_or: _G_or?.build(),
              id: _id?.build(),
              item_name: _item_name?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_and';
        _G_and?.build();
        _$failedField = 'G_not';
        _G_not?.build();
        _$failedField = 'G_or';
        _G_or?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'item_name';
        _item_name?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Gitems_bool_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gitems_insert_input extends Gitems_insert_input {
  @override
  final Guuid? id;
  @override
  final String? item_name;

  factory _$Gitems_insert_input(
          [void Function(Gitems_insert_inputBuilder)? updates]) =>
      (new Gitems_insert_inputBuilder()..update(updates)).build();

  _$Gitems_insert_input._({this.id, this.item_name}) : super._();

  @override
  Gitems_insert_input rebuild(
          void Function(Gitems_insert_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gitems_insert_inputBuilder toBuilder() =>
      new Gitems_insert_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gitems_insert_input &&
        id == other.id &&
        item_name == other.item_name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), item_name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gitems_insert_input')
          ..add('id', id)
          ..add('item_name', item_name))
        .toString();
  }
}

class Gitems_insert_inputBuilder
    implements Builder<Gitems_insert_input, Gitems_insert_inputBuilder> {
  _$Gitems_insert_input? _$v;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  String? _item_name;
  String? get item_name => _$this._item_name;
  set item_name(String? item_name) => _$this._item_name = item_name;

  Gitems_insert_inputBuilder();

  Gitems_insert_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _item_name = $v.item_name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gitems_insert_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gitems_insert_input;
  }

  @override
  void update(void Function(Gitems_insert_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gitems_insert_input build() {
    _$Gitems_insert_input _$result;
    try {
      _$result = _$v ??
          new _$Gitems_insert_input._(id: _id?.build(), item_name: item_name);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Gitems_insert_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gitems_on_conflict extends Gitems_on_conflict {
  @override
  final Gitems_constraint constraint;
  @override
  final BuiltList<Gitems_update_column> update_columns;
  @override
  final Gitems_bool_exp? where;

  factory _$Gitems_on_conflict(
          [void Function(Gitems_on_conflictBuilder)? updates]) =>
      (new Gitems_on_conflictBuilder()..update(updates)).build();

  _$Gitems_on_conflict._(
      {required this.constraint, required this.update_columns, this.where})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        constraint, 'Gitems_on_conflict', 'constraint');
    BuiltValueNullFieldError.checkNotNull(
        update_columns, 'Gitems_on_conflict', 'update_columns');
  }

  @override
  Gitems_on_conflict rebuild(
          void Function(Gitems_on_conflictBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gitems_on_conflictBuilder toBuilder() =>
      new Gitems_on_conflictBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gitems_on_conflict &&
        constraint == other.constraint &&
        update_columns == other.update_columns &&
        where == other.where;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, constraint.hashCode), update_columns.hashCode),
        where.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gitems_on_conflict')
          ..add('constraint', constraint)
          ..add('update_columns', update_columns)
          ..add('where', where))
        .toString();
  }
}

class Gitems_on_conflictBuilder
    implements Builder<Gitems_on_conflict, Gitems_on_conflictBuilder> {
  _$Gitems_on_conflict? _$v;

  Gitems_constraint? _constraint;
  Gitems_constraint? get constraint => _$this._constraint;
  set constraint(Gitems_constraint? constraint) =>
      _$this._constraint = constraint;

  ListBuilder<Gitems_update_column>? _update_columns;
  ListBuilder<Gitems_update_column> get update_columns =>
      _$this._update_columns ??= new ListBuilder<Gitems_update_column>();
  set update_columns(ListBuilder<Gitems_update_column>? update_columns) =>
      _$this._update_columns = update_columns;

  Gitems_bool_expBuilder? _where;
  Gitems_bool_expBuilder get where =>
      _$this._where ??= new Gitems_bool_expBuilder();
  set where(Gitems_bool_expBuilder? where) => _$this._where = where;

  Gitems_on_conflictBuilder();

  Gitems_on_conflictBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _constraint = $v.constraint;
      _update_columns = $v.update_columns.toBuilder();
      _where = $v.where?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gitems_on_conflict other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gitems_on_conflict;
  }

  @override
  void update(void Function(Gitems_on_conflictBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gitems_on_conflict build() {
    _$Gitems_on_conflict _$result;
    try {
      _$result = _$v ??
          new _$Gitems_on_conflict._(
              constraint: BuiltValueNullFieldError.checkNotNull(
                  constraint, 'Gitems_on_conflict', 'constraint'),
              update_columns: update_columns.build(),
              where: _where?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'update_columns';
        update_columns.build();
        _$failedField = 'where';
        _where?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Gitems_on_conflict', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gitems_order_by extends Gitems_order_by {
  @override
  final Gorder_by? id;
  @override
  final Gorder_by? item_name;

  factory _$Gitems_order_by([void Function(Gitems_order_byBuilder)? updates]) =>
      (new Gitems_order_byBuilder()..update(updates)).build();

  _$Gitems_order_by._({this.id, this.item_name}) : super._();

  @override
  Gitems_order_by rebuild(void Function(Gitems_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gitems_order_byBuilder toBuilder() =>
      new Gitems_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gitems_order_by &&
        id == other.id &&
        item_name == other.item_name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), item_name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gitems_order_by')
          ..add('id', id)
          ..add('item_name', item_name))
        .toString();
  }
}

class Gitems_order_byBuilder
    implements Builder<Gitems_order_by, Gitems_order_byBuilder> {
  _$Gitems_order_by? _$v;

  Gorder_by? _id;
  Gorder_by? get id => _$this._id;
  set id(Gorder_by? id) => _$this._id = id;

  Gorder_by? _item_name;
  Gorder_by? get item_name => _$this._item_name;
  set item_name(Gorder_by? item_name) => _$this._item_name = item_name;

  Gitems_order_byBuilder();

  Gitems_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _item_name = $v.item_name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gitems_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gitems_order_by;
  }

  @override
  void update(void Function(Gitems_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gitems_order_by build() {
    final _$result =
        _$v ?? new _$Gitems_order_by._(id: id, item_name: item_name);
    replace(_$result);
    return _$result;
  }
}

class _$Gitems_pk_columns_input extends Gitems_pk_columns_input {
  @override
  final Guuid id;

  factory _$Gitems_pk_columns_input(
          [void Function(Gitems_pk_columns_inputBuilder)? updates]) =>
      (new Gitems_pk_columns_inputBuilder()..update(updates)).build();

  _$Gitems_pk_columns_input._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Gitems_pk_columns_input', 'id');
  }

  @override
  Gitems_pk_columns_input rebuild(
          void Function(Gitems_pk_columns_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gitems_pk_columns_inputBuilder toBuilder() =>
      new Gitems_pk_columns_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gitems_pk_columns_input && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gitems_pk_columns_input')
          ..add('id', id))
        .toString();
  }
}

class Gitems_pk_columns_inputBuilder
    implements
        Builder<Gitems_pk_columns_input, Gitems_pk_columns_inputBuilder> {
  _$Gitems_pk_columns_input? _$v;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  Gitems_pk_columns_inputBuilder();

  Gitems_pk_columns_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gitems_pk_columns_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gitems_pk_columns_input;
  }

  @override
  void update(void Function(Gitems_pk_columns_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gitems_pk_columns_input build() {
    _$Gitems_pk_columns_input _$result;
    try {
      _$result = _$v ?? new _$Gitems_pk_columns_input._(id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Gitems_pk_columns_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gitems_set_input extends Gitems_set_input {
  @override
  final Guuid? id;
  @override
  final String? item_name;

  factory _$Gitems_set_input(
          [void Function(Gitems_set_inputBuilder)? updates]) =>
      (new Gitems_set_inputBuilder()..update(updates)).build();

  _$Gitems_set_input._({this.id, this.item_name}) : super._();

  @override
  Gitems_set_input rebuild(void Function(Gitems_set_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gitems_set_inputBuilder toBuilder() =>
      new Gitems_set_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gitems_set_input &&
        id == other.id &&
        item_name == other.item_name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), item_name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gitems_set_input')
          ..add('id', id)
          ..add('item_name', item_name))
        .toString();
  }
}

class Gitems_set_inputBuilder
    implements Builder<Gitems_set_input, Gitems_set_inputBuilder> {
  _$Gitems_set_input? _$v;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  String? _item_name;
  String? get item_name => _$this._item_name;
  set item_name(String? item_name) => _$this._item_name = item_name;

  Gitems_set_inputBuilder();

  Gitems_set_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _item_name = $v.item_name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gitems_set_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gitems_set_input;
  }

  @override
  void update(void Function(Gitems_set_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gitems_set_input build() {
    _$Gitems_set_input _$result;
    try {
      _$result = _$v ??
          new _$Gitems_set_input._(id: _id?.build(), item_name: item_name);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Gitems_set_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gorders_bool_exp extends Gorders_bool_exp {
  @override
  final BuiltList<Gorders_bool_exp>? G_and;
  @override
  final Gorders_bool_exp? G_not;
  @override
  final BuiltList<Gorders_bool_exp>? G_or;
  @override
  final Guuid_comparison_exp? id;
  @override
  final Guuid_comparison_exp? item;
  @override
  final GInt_comparison_exp? quantity;

  factory _$Gorders_bool_exp(
          [void Function(Gorders_bool_expBuilder)? updates]) =>
      (new Gorders_bool_expBuilder()..update(updates)).build();

  _$Gorders_bool_exp._(
      {this.G_and, this.G_not, this.G_or, this.id, this.item, this.quantity})
      : super._();

  @override
  Gorders_bool_exp rebuild(void Function(Gorders_bool_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gorders_bool_expBuilder toBuilder() =>
      new Gorders_bool_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gorders_bool_exp &&
        G_and == other.G_and &&
        G_not == other.G_not &&
        G_or == other.G_or &&
        id == other.id &&
        item == other.item &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, G_and.hashCode), G_not.hashCode), G_or.hashCode),
                id.hashCode),
            item.hashCode),
        quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gorders_bool_exp')
          ..add('G_and', G_and)
          ..add('G_not', G_not)
          ..add('G_or', G_or)
          ..add('id', id)
          ..add('item', item)
          ..add('quantity', quantity))
        .toString();
  }
}

class Gorders_bool_expBuilder
    implements Builder<Gorders_bool_exp, Gorders_bool_expBuilder> {
  _$Gorders_bool_exp? _$v;

  ListBuilder<Gorders_bool_exp>? _G_and;
  ListBuilder<Gorders_bool_exp> get G_and =>
      _$this._G_and ??= new ListBuilder<Gorders_bool_exp>();
  set G_and(ListBuilder<Gorders_bool_exp>? G_and) => _$this._G_and = G_and;

  Gorders_bool_expBuilder? _G_not;
  Gorders_bool_expBuilder get G_not =>
      _$this._G_not ??= new Gorders_bool_expBuilder();
  set G_not(Gorders_bool_expBuilder? G_not) => _$this._G_not = G_not;

  ListBuilder<Gorders_bool_exp>? _G_or;
  ListBuilder<Gorders_bool_exp> get G_or =>
      _$this._G_or ??= new ListBuilder<Gorders_bool_exp>();
  set G_or(ListBuilder<Gorders_bool_exp>? G_or) => _$this._G_or = G_or;

  Guuid_comparison_expBuilder? _id;
  Guuid_comparison_expBuilder get id =>
      _$this._id ??= new Guuid_comparison_expBuilder();
  set id(Guuid_comparison_expBuilder? id) => _$this._id = id;

  Guuid_comparison_expBuilder? _item;
  Guuid_comparison_expBuilder get item =>
      _$this._item ??= new Guuid_comparison_expBuilder();
  set item(Guuid_comparison_expBuilder? item) => _$this._item = item;

  GInt_comparison_expBuilder? _quantity;
  GInt_comparison_expBuilder get quantity =>
      _$this._quantity ??= new GInt_comparison_expBuilder();
  set quantity(GInt_comparison_expBuilder? quantity) =>
      _$this._quantity = quantity;

  Gorders_bool_expBuilder();

  Gorders_bool_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_and = $v.G_and?.toBuilder();
      _G_not = $v.G_not?.toBuilder();
      _G_or = $v.G_or?.toBuilder();
      _id = $v.id?.toBuilder();
      _item = $v.item?.toBuilder();
      _quantity = $v.quantity?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gorders_bool_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gorders_bool_exp;
  }

  @override
  void update(void Function(Gorders_bool_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gorders_bool_exp build() {
    _$Gorders_bool_exp _$result;
    try {
      _$result = _$v ??
          new _$Gorders_bool_exp._(
              G_and: _G_and?.build(),
              G_not: _G_not?.build(),
              G_or: _G_or?.build(),
              id: _id?.build(),
              item: _item?.build(),
              quantity: _quantity?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_and';
        _G_and?.build();
        _$failedField = 'G_not';
        _G_not?.build();
        _$failedField = 'G_or';
        _G_or?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'item';
        _item?.build();
        _$failedField = 'quantity';
        _quantity?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Gorders_bool_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gorders_inc_input extends Gorders_inc_input {
  @override
  final int? quantity;

  factory _$Gorders_inc_input(
          [void Function(Gorders_inc_inputBuilder)? updates]) =>
      (new Gorders_inc_inputBuilder()..update(updates)).build();

  _$Gorders_inc_input._({this.quantity}) : super._();

  @override
  Gorders_inc_input rebuild(void Function(Gorders_inc_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gorders_inc_inputBuilder toBuilder() =>
      new Gorders_inc_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gorders_inc_input && quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc(0, quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gorders_inc_input')
          ..add('quantity', quantity))
        .toString();
  }
}

class Gorders_inc_inputBuilder
    implements Builder<Gorders_inc_input, Gorders_inc_inputBuilder> {
  _$Gorders_inc_input? _$v;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  Gorders_inc_inputBuilder();

  Gorders_inc_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gorders_inc_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gorders_inc_input;
  }

  @override
  void update(void Function(Gorders_inc_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gorders_inc_input build() {
    final _$result = _$v ?? new _$Gorders_inc_input._(quantity: quantity);
    replace(_$result);
    return _$result;
  }
}

class _$Gorders_insert_input extends Gorders_insert_input {
  @override
  final Guuid? id;
  @override
  final Guuid? item;
  @override
  final int? quantity;

  factory _$Gorders_insert_input(
          [void Function(Gorders_insert_inputBuilder)? updates]) =>
      (new Gorders_insert_inputBuilder()..update(updates)).build();

  _$Gorders_insert_input._({this.id, this.item, this.quantity}) : super._();

  @override
  Gorders_insert_input rebuild(
          void Function(Gorders_insert_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gorders_insert_inputBuilder toBuilder() =>
      new Gorders_insert_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gorders_insert_input &&
        id == other.id &&
        item == other.item &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), item.hashCode), quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gorders_insert_input')
          ..add('id', id)
          ..add('item', item)
          ..add('quantity', quantity))
        .toString();
  }
}

class Gorders_insert_inputBuilder
    implements Builder<Gorders_insert_input, Gorders_insert_inputBuilder> {
  _$Gorders_insert_input? _$v;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  GuuidBuilder? _item;
  GuuidBuilder get item => _$this._item ??= new GuuidBuilder();
  set item(GuuidBuilder? item) => _$this._item = item;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  Gorders_insert_inputBuilder();

  Gorders_insert_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _item = $v.item?.toBuilder();
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gorders_insert_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gorders_insert_input;
  }

  @override
  void update(void Function(Gorders_insert_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gorders_insert_input build() {
    _$Gorders_insert_input _$result;
    try {
      _$result = _$v ??
          new _$Gorders_insert_input._(
              id: _id?.build(), item: _item?.build(), quantity: quantity);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Gorders_insert_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gorders_on_conflict extends Gorders_on_conflict {
  @override
  final Gorders_constraint constraint;
  @override
  final BuiltList<Gorders_update_column> update_columns;
  @override
  final Gorders_bool_exp? where;

  factory _$Gorders_on_conflict(
          [void Function(Gorders_on_conflictBuilder)? updates]) =>
      (new Gorders_on_conflictBuilder()..update(updates)).build();

  _$Gorders_on_conflict._(
      {required this.constraint, required this.update_columns, this.where})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        constraint, 'Gorders_on_conflict', 'constraint');
    BuiltValueNullFieldError.checkNotNull(
        update_columns, 'Gorders_on_conflict', 'update_columns');
  }

  @override
  Gorders_on_conflict rebuild(
          void Function(Gorders_on_conflictBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gorders_on_conflictBuilder toBuilder() =>
      new Gorders_on_conflictBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gorders_on_conflict &&
        constraint == other.constraint &&
        update_columns == other.update_columns &&
        where == other.where;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, constraint.hashCode), update_columns.hashCode),
        where.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gorders_on_conflict')
          ..add('constraint', constraint)
          ..add('update_columns', update_columns)
          ..add('where', where))
        .toString();
  }
}

class Gorders_on_conflictBuilder
    implements Builder<Gorders_on_conflict, Gorders_on_conflictBuilder> {
  _$Gorders_on_conflict? _$v;

  Gorders_constraint? _constraint;
  Gorders_constraint? get constraint => _$this._constraint;
  set constraint(Gorders_constraint? constraint) =>
      _$this._constraint = constraint;

  ListBuilder<Gorders_update_column>? _update_columns;
  ListBuilder<Gorders_update_column> get update_columns =>
      _$this._update_columns ??= new ListBuilder<Gorders_update_column>();
  set update_columns(ListBuilder<Gorders_update_column>? update_columns) =>
      _$this._update_columns = update_columns;

  Gorders_bool_expBuilder? _where;
  Gorders_bool_expBuilder get where =>
      _$this._where ??= new Gorders_bool_expBuilder();
  set where(Gorders_bool_expBuilder? where) => _$this._where = where;

  Gorders_on_conflictBuilder();

  Gorders_on_conflictBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _constraint = $v.constraint;
      _update_columns = $v.update_columns.toBuilder();
      _where = $v.where?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gorders_on_conflict other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gorders_on_conflict;
  }

  @override
  void update(void Function(Gorders_on_conflictBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gorders_on_conflict build() {
    _$Gorders_on_conflict _$result;
    try {
      _$result = _$v ??
          new _$Gorders_on_conflict._(
              constraint: BuiltValueNullFieldError.checkNotNull(
                  constraint, 'Gorders_on_conflict', 'constraint'),
              update_columns: update_columns.build(),
              where: _where?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'update_columns';
        update_columns.build();
        _$failedField = 'where';
        _where?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Gorders_on_conflict', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gorders_order_by extends Gorders_order_by {
  @override
  final Gorder_by? id;
  @override
  final Gorder_by? item;
  @override
  final Gorder_by? quantity;

  factory _$Gorders_order_by(
          [void Function(Gorders_order_byBuilder)? updates]) =>
      (new Gorders_order_byBuilder()..update(updates)).build();

  _$Gorders_order_by._({this.id, this.item, this.quantity}) : super._();

  @override
  Gorders_order_by rebuild(void Function(Gorders_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gorders_order_byBuilder toBuilder() =>
      new Gorders_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gorders_order_by &&
        id == other.id &&
        item == other.item &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), item.hashCode), quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gorders_order_by')
          ..add('id', id)
          ..add('item', item)
          ..add('quantity', quantity))
        .toString();
  }
}

class Gorders_order_byBuilder
    implements Builder<Gorders_order_by, Gorders_order_byBuilder> {
  _$Gorders_order_by? _$v;

  Gorder_by? _id;
  Gorder_by? get id => _$this._id;
  set id(Gorder_by? id) => _$this._id = id;

  Gorder_by? _item;
  Gorder_by? get item => _$this._item;
  set item(Gorder_by? item) => _$this._item = item;

  Gorder_by? _quantity;
  Gorder_by? get quantity => _$this._quantity;
  set quantity(Gorder_by? quantity) => _$this._quantity = quantity;

  Gorders_order_byBuilder();

  Gorders_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _item = $v.item;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gorders_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gorders_order_by;
  }

  @override
  void update(void Function(Gorders_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gorders_order_by build() {
    final _$result =
        _$v ?? new _$Gorders_order_by._(id: id, item: item, quantity: quantity);
    replace(_$result);
    return _$result;
  }
}

class _$Gorders_pk_columns_input extends Gorders_pk_columns_input {
  @override
  final Guuid id;

  factory _$Gorders_pk_columns_input(
          [void Function(Gorders_pk_columns_inputBuilder)? updates]) =>
      (new Gorders_pk_columns_inputBuilder()..update(updates)).build();

  _$Gorders_pk_columns_input._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Gorders_pk_columns_input', 'id');
  }

  @override
  Gorders_pk_columns_input rebuild(
          void Function(Gorders_pk_columns_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gorders_pk_columns_inputBuilder toBuilder() =>
      new Gorders_pk_columns_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gorders_pk_columns_input && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gorders_pk_columns_input')
          ..add('id', id))
        .toString();
  }
}

class Gorders_pk_columns_inputBuilder
    implements
        Builder<Gorders_pk_columns_input, Gorders_pk_columns_inputBuilder> {
  _$Gorders_pk_columns_input? _$v;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  Gorders_pk_columns_inputBuilder();

  Gorders_pk_columns_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gorders_pk_columns_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gorders_pk_columns_input;
  }

  @override
  void update(void Function(Gorders_pk_columns_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gorders_pk_columns_input build() {
    _$Gorders_pk_columns_input _$result;
    try {
      _$result = _$v ?? new _$Gorders_pk_columns_input._(id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Gorders_pk_columns_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gorders_set_input extends Gorders_set_input {
  @override
  final Guuid? id;
  @override
  final Guuid? item;
  @override
  final int? quantity;

  factory _$Gorders_set_input(
          [void Function(Gorders_set_inputBuilder)? updates]) =>
      (new Gorders_set_inputBuilder()..update(updates)).build();

  _$Gorders_set_input._({this.id, this.item, this.quantity}) : super._();

  @override
  Gorders_set_input rebuild(void Function(Gorders_set_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gorders_set_inputBuilder toBuilder() =>
      new Gorders_set_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gorders_set_input &&
        id == other.id &&
        item == other.item &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), item.hashCode), quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gorders_set_input')
          ..add('id', id)
          ..add('item', item)
          ..add('quantity', quantity))
        .toString();
  }
}

class Gorders_set_inputBuilder
    implements Builder<Gorders_set_input, Gorders_set_inputBuilder> {
  _$Gorders_set_input? _$v;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  GuuidBuilder? _item;
  GuuidBuilder get item => _$this._item ??= new GuuidBuilder();
  set item(GuuidBuilder? item) => _$this._item = item;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  Gorders_set_inputBuilder();

  Gorders_set_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _item = $v.item?.toBuilder();
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gorders_set_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gorders_set_input;
  }

  @override
  void update(void Function(Gorders_set_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gorders_set_input build() {
    _$Gorders_set_input _$result;
    try {
      _$result = _$v ??
          new _$Gorders_set_input._(
              id: _id?.build(), item: _item?.build(), quantity: quantity);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Gorders_set_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guuid extends Guuid {
  @override
  final String value;

  factory _$Guuid([void Function(GuuidBuilder)? updates]) =>
      (new GuuidBuilder()..update(updates)).build();

  _$Guuid._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'Guuid', 'value');
  }

  @override
  Guuid rebuild(void Function(GuuidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuuidBuilder toBuilder() => new GuuidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guuid && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Guuid')..add('value', value))
        .toString();
  }
}

class GuuidBuilder implements Builder<Guuid, GuuidBuilder> {
  _$Guuid? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GuuidBuilder();

  GuuidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guuid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guuid;
  }

  @override
  void update(void Function(GuuidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Guuid build() {
    final _$result = _$v ??
        new _$Guuid._(
            value:
                BuiltValueNullFieldError.checkNotNull(value, 'Guuid', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$Guuid_comparison_exp extends Guuid_comparison_exp {
  @override
  final Guuid? G_eq;
  @override
  final Guuid? G_gt;
  @override
  final Guuid? G_gte;
  @override
  final BuiltList<Guuid>? G_in;
  @override
  final bool? G_is_null;
  @override
  final Guuid? G_lt;
  @override
  final Guuid? G_lte;
  @override
  final Guuid? G_neq;
  @override
  final BuiltList<Guuid>? G_nin;

  factory _$Guuid_comparison_exp(
          [void Function(Guuid_comparison_expBuilder)? updates]) =>
      (new Guuid_comparison_expBuilder()..update(updates)).build();

  _$Guuid_comparison_exp._(
      {this.G_eq,
      this.G_gt,
      this.G_gte,
      this.G_in,
      this.G_is_null,
      this.G_lt,
      this.G_lte,
      this.G_neq,
      this.G_nin})
      : super._();

  @override
  Guuid_comparison_exp rebuild(
          void Function(Guuid_comparison_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guuid_comparison_expBuilder toBuilder() =>
      new Guuid_comparison_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guuid_comparison_exp &&
        G_eq == other.G_eq &&
        G_gt == other.G_gt &&
        G_gte == other.G_gte &&
        G_in == other.G_in &&
        G_is_null == other.G_is_null &&
        G_lt == other.G_lt &&
        G_lte == other.G_lte &&
        G_neq == other.G_neq &&
        G_nin == other.G_nin;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, G_eq.hashCode), G_gt.hashCode),
                                G_gte.hashCode),
                            G_in.hashCode),
                        G_is_null.hashCode),
                    G_lt.hashCode),
                G_lte.hashCode),
            G_neq.hashCode),
        G_nin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Guuid_comparison_exp')
          ..add('G_eq', G_eq)
          ..add('G_gt', G_gt)
          ..add('G_gte', G_gte)
          ..add('G_in', G_in)
          ..add('G_is_null', G_is_null)
          ..add('G_lt', G_lt)
          ..add('G_lte', G_lte)
          ..add('G_neq', G_neq)
          ..add('G_nin', G_nin))
        .toString();
  }
}

class Guuid_comparison_expBuilder
    implements Builder<Guuid_comparison_exp, Guuid_comparison_expBuilder> {
  _$Guuid_comparison_exp? _$v;

  GuuidBuilder? _G_eq;
  GuuidBuilder get G_eq => _$this._G_eq ??= new GuuidBuilder();
  set G_eq(GuuidBuilder? G_eq) => _$this._G_eq = G_eq;

  GuuidBuilder? _G_gt;
  GuuidBuilder get G_gt => _$this._G_gt ??= new GuuidBuilder();
  set G_gt(GuuidBuilder? G_gt) => _$this._G_gt = G_gt;

  GuuidBuilder? _G_gte;
  GuuidBuilder get G_gte => _$this._G_gte ??= new GuuidBuilder();
  set G_gte(GuuidBuilder? G_gte) => _$this._G_gte = G_gte;

  ListBuilder<Guuid>? _G_in;
  ListBuilder<Guuid> get G_in => _$this._G_in ??= new ListBuilder<Guuid>();
  set G_in(ListBuilder<Guuid>? G_in) => _$this._G_in = G_in;

  bool? _G_is_null;
  bool? get G_is_null => _$this._G_is_null;
  set G_is_null(bool? G_is_null) => _$this._G_is_null = G_is_null;

  GuuidBuilder? _G_lt;
  GuuidBuilder get G_lt => _$this._G_lt ??= new GuuidBuilder();
  set G_lt(GuuidBuilder? G_lt) => _$this._G_lt = G_lt;

  GuuidBuilder? _G_lte;
  GuuidBuilder get G_lte => _$this._G_lte ??= new GuuidBuilder();
  set G_lte(GuuidBuilder? G_lte) => _$this._G_lte = G_lte;

  GuuidBuilder? _G_neq;
  GuuidBuilder get G_neq => _$this._G_neq ??= new GuuidBuilder();
  set G_neq(GuuidBuilder? G_neq) => _$this._G_neq = G_neq;

  ListBuilder<Guuid>? _G_nin;
  ListBuilder<Guuid> get G_nin => _$this._G_nin ??= new ListBuilder<Guuid>();
  set G_nin(ListBuilder<Guuid>? G_nin) => _$this._G_nin = G_nin;

  Guuid_comparison_expBuilder();

  Guuid_comparison_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_eq = $v.G_eq?.toBuilder();
      _G_gt = $v.G_gt?.toBuilder();
      _G_gte = $v.G_gte?.toBuilder();
      _G_in = $v.G_in?.toBuilder();
      _G_is_null = $v.G_is_null;
      _G_lt = $v.G_lt?.toBuilder();
      _G_lte = $v.G_lte?.toBuilder();
      _G_neq = $v.G_neq?.toBuilder();
      _G_nin = $v.G_nin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guuid_comparison_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guuid_comparison_exp;
  }

  @override
  void update(void Function(Guuid_comparison_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Guuid_comparison_exp build() {
    _$Guuid_comparison_exp _$result;
    try {
      _$result = _$v ??
          new _$Guuid_comparison_exp._(
              G_eq: _G_eq?.build(),
              G_gt: _G_gt?.build(),
              G_gte: _G_gte?.build(),
              G_in: _G_in?.build(),
              G_is_null: G_is_null,
              G_lt: _G_lt?.build(),
              G_lte: _G_lte?.build(),
              G_neq: _G_neq?.build(),
              G_nin: _G_nin?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_eq';
        _G_eq?.build();
        _$failedField = 'G_gt';
        _G_gt?.build();
        _$failedField = 'G_gte';
        _G_gte?.build();
        _$failedField = 'G_in';
        _G_in?.build();

        _$failedField = 'G_lt';
        _G_lt?.build();
        _$failedField = 'G_lte';
        _G_lte?.build();
        _$failedField = 'G_neq';
        _G_neq?.build();
        _$failedField = 'G_nin';
        _G_nin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Guuid_comparison_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
