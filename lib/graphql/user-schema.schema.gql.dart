// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_lab/graphql/serializers.gql.dart' as _i1;
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;

part 'user-schema.schema.gql.g.dart';

abstract class GInt_comparison_exp
    implements Built<GInt_comparison_exp, GInt_comparison_expBuilder> {
  GInt_comparison_exp._();

  factory GInt_comparison_exp(
      [Function(GInt_comparison_expBuilder b) updates]) = _$GInt_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  int? get G_eq;
  @BuiltValueField(wireName: '_gt')
  int? get G_gt;
  @BuiltValueField(wireName: '_gte')
  int? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<int>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  int? get G_lt;
  @BuiltValueField(wireName: '_lte')
  int? get G_lte;
  @BuiltValueField(wireName: '_neq')
  int? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<int>? get G_nin;
  static Serializer<GInt_comparison_exp> get serializer =>
      _$gIntComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GInt_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static GInt_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GInt_comparison_exp.serializer, json);
}

abstract class GString_comparison_exp
    implements Built<GString_comparison_exp, GString_comparison_expBuilder> {
  GString_comparison_exp._();

  factory GString_comparison_exp(
          [Function(GString_comparison_expBuilder b) updates]) =
      _$GString_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  String? get G_eq;
  @BuiltValueField(wireName: '_gt')
  String? get G_gt;
  @BuiltValueField(wireName: '_gte')
  String? get G_gte;
  @BuiltValueField(wireName: '_ilike')
  String? get G_ilike;
  @BuiltValueField(wireName: '_in')
  BuiltList<String>? get G_in;
  @BuiltValueField(wireName: '_iregex')
  String? get G_iregex;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_like')
  String? get G_like;
  @BuiltValueField(wireName: '_lt')
  String? get G_lt;
  @BuiltValueField(wireName: '_lte')
  String? get G_lte;
  @BuiltValueField(wireName: '_neq')
  String? get G_neq;
  @BuiltValueField(wireName: '_nilike')
  String? get G_nilike;
  @BuiltValueField(wireName: '_nin')
  BuiltList<String>? get G_nin;
  @BuiltValueField(wireName: '_niregex')
  String? get G_niregex;
  @BuiltValueField(wireName: '_nlike')
  String? get G_nlike;
  @BuiltValueField(wireName: '_nregex')
  String? get G_nregex;
  @BuiltValueField(wireName: '_nsimilar')
  String? get G_nsimilar;
  @BuiltValueField(wireName: '_regex')
  String? get G_regex;
  @BuiltValueField(wireName: '_similar')
  String? get G_similar;
  static Serializer<GString_comparison_exp> get serializer =>
      _$gStringComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GString_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static GString_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GString_comparison_exp.serializer, json);
}

abstract class Gitems_bool_exp
    implements Built<Gitems_bool_exp, Gitems_bool_expBuilder> {
  Gitems_bool_exp._();

  factory Gitems_bool_exp([Function(Gitems_bool_expBuilder b) updates]) =
      _$Gitems_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gitems_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gitems_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gitems_bool_exp>? get G_or;
  Guuid_comparison_exp? get id;
  GString_comparison_exp? get item_name;
  static Serializer<Gitems_bool_exp> get serializer =>
      _$gitemsBoolExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gitems_bool_exp.serializer, this)
          as Map<String, dynamic>);
  static Gitems_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gitems_bool_exp.serializer, json);
}

class Gitems_constraint extends EnumClass {
  const Gitems_constraint._(String name) : super(name);

  static const Gitems_constraint items_pkey = _$gitemsConstraintitems_pkey;

  static Serializer<Gitems_constraint> get serializer =>
      _$gitemsConstraintSerializer;
  static BuiltSet<Gitems_constraint> get values => _$gitemsConstraintValues;
  static Gitems_constraint valueOf(String name) =>
      _$gitemsConstraintValueOf(name);
}

abstract class Gitems_insert_input
    implements Built<Gitems_insert_input, Gitems_insert_inputBuilder> {
  Gitems_insert_input._();

  factory Gitems_insert_input(
      [Function(Gitems_insert_inputBuilder b) updates]) = _$Gitems_insert_input;

  Guuid? get id;
  String? get item_name;
  static Serializer<Gitems_insert_input> get serializer =>
      _$gitemsInsertInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gitems_insert_input.serializer, this)
          as Map<String, dynamic>);
  static Gitems_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gitems_insert_input.serializer, json);
}

abstract class Gitems_on_conflict
    implements Built<Gitems_on_conflict, Gitems_on_conflictBuilder> {
  Gitems_on_conflict._();

  factory Gitems_on_conflict([Function(Gitems_on_conflictBuilder b) updates]) =
      _$Gitems_on_conflict;

  Gitems_constraint get constraint;
  BuiltList<Gitems_update_column> get update_columns;
  Gitems_bool_exp? get where;
  static Serializer<Gitems_on_conflict> get serializer =>
      _$gitemsOnConflictSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gitems_on_conflict.serializer, this)
          as Map<String, dynamic>);
  static Gitems_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gitems_on_conflict.serializer, json);
}

abstract class Gitems_order_by
    implements Built<Gitems_order_by, Gitems_order_byBuilder> {
  Gitems_order_by._();

  factory Gitems_order_by([Function(Gitems_order_byBuilder b) updates]) =
      _$Gitems_order_by;

  Gorder_by? get id;
  Gorder_by? get item_name;
  static Serializer<Gitems_order_by> get serializer =>
      _$gitemsOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gitems_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gitems_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gitems_order_by.serializer, json);
}

abstract class Gitems_pk_columns_input
    implements Built<Gitems_pk_columns_input, Gitems_pk_columns_inputBuilder> {
  Gitems_pk_columns_input._();

  factory Gitems_pk_columns_input(
          [Function(Gitems_pk_columns_inputBuilder b) updates]) =
      _$Gitems_pk_columns_input;

  Guuid get id;
  static Serializer<Gitems_pk_columns_input> get serializer =>
      _$gitemsPkColumnsInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gitems_pk_columns_input.serializer, this)
          as Map<String, dynamic>);
  static Gitems_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gitems_pk_columns_input.serializer, json);
}

class Gitems_select_column extends EnumClass {
  const Gitems_select_column._(String name) : super(name);

  static const Gitems_select_column id = _$gitemsSelectColumnid;

  static const Gitems_select_column item_name = _$gitemsSelectColumnitem_name;

  static Serializer<Gitems_select_column> get serializer =>
      _$gitemsSelectColumnSerializer;
  static BuiltSet<Gitems_select_column> get values =>
      _$gitemsSelectColumnValues;
  static Gitems_select_column valueOf(String name) =>
      _$gitemsSelectColumnValueOf(name);
}

abstract class Gitems_set_input
    implements Built<Gitems_set_input, Gitems_set_inputBuilder> {
  Gitems_set_input._();

  factory Gitems_set_input([Function(Gitems_set_inputBuilder b) updates]) =
      _$Gitems_set_input;

  Guuid? get id;
  String? get item_name;
  static Serializer<Gitems_set_input> get serializer =>
      _$gitemsSetInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gitems_set_input.serializer, this)
          as Map<String, dynamic>);
  static Gitems_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gitems_set_input.serializer, json);
}

class Gitems_update_column extends EnumClass {
  const Gitems_update_column._(String name) : super(name);

  static const Gitems_update_column id = _$gitemsUpdateColumnid;

  static const Gitems_update_column item_name = _$gitemsUpdateColumnitem_name;

  static Serializer<Gitems_update_column> get serializer =>
      _$gitemsUpdateColumnSerializer;
  static BuiltSet<Gitems_update_column> get values =>
      _$gitemsUpdateColumnValues;
  static Gitems_update_column valueOf(String name) =>
      _$gitemsUpdateColumnValueOf(name);
}

class Gorder_by extends EnumClass {
  const Gorder_by._(String name) : super(name);

  static const Gorder_by asc = _$gorderByasc;

  static const Gorder_by asc_nulls_first = _$gorderByasc_nulls_first;

  static const Gorder_by asc_nulls_last = _$gorderByasc_nulls_last;

  static const Gorder_by desc = _$gorderBydesc;

  static const Gorder_by desc_nulls_first = _$gorderBydesc_nulls_first;

  static const Gorder_by desc_nulls_last = _$gorderBydesc_nulls_last;

  static Serializer<Gorder_by> get serializer => _$gorderBySerializer;
  static BuiltSet<Gorder_by> get values => _$gorderByValues;
  static Gorder_by valueOf(String name) => _$gorderByValueOf(name);
}

abstract class Gorders_bool_exp
    implements Built<Gorders_bool_exp, Gorders_bool_expBuilder> {
  Gorders_bool_exp._();

  factory Gorders_bool_exp([Function(Gorders_bool_expBuilder b) updates]) =
      _$Gorders_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gorders_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gorders_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gorders_bool_exp>? get G_or;
  Guuid_comparison_exp? get id;
  Guuid_comparison_exp? get item;
  GInt_comparison_exp? get quantity;
  static Serializer<Gorders_bool_exp> get serializer =>
      _$gordersBoolExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gorders_bool_exp.serializer, this)
          as Map<String, dynamic>);
  static Gorders_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gorders_bool_exp.serializer, json);
}

class Gorders_constraint extends EnumClass {
  const Gorders_constraint._(String name) : super(name);

  static const Gorders_constraint ferry_pkey = _$gordersConstraintferry_pkey;

  static Serializer<Gorders_constraint> get serializer =>
      _$gordersConstraintSerializer;
  static BuiltSet<Gorders_constraint> get values => _$gordersConstraintValues;
  static Gorders_constraint valueOf(String name) =>
      _$gordersConstraintValueOf(name);
}

abstract class Gorders_inc_input
    implements Built<Gorders_inc_input, Gorders_inc_inputBuilder> {
  Gorders_inc_input._();

  factory Gorders_inc_input([Function(Gorders_inc_inputBuilder b) updates]) =
      _$Gorders_inc_input;

  int? get quantity;
  static Serializer<Gorders_inc_input> get serializer =>
      _$gordersIncInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gorders_inc_input.serializer, this)
          as Map<String, dynamic>);
  static Gorders_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gorders_inc_input.serializer, json);
}

abstract class Gorders_insert_input
    implements Built<Gorders_insert_input, Gorders_insert_inputBuilder> {
  Gorders_insert_input._();

  factory Gorders_insert_input(
          [Function(Gorders_insert_inputBuilder b) updates]) =
      _$Gorders_insert_input;

  Guuid? get id;
  Guuid? get item;
  int? get quantity;
  static Serializer<Gorders_insert_input> get serializer =>
      _$gordersInsertInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gorders_insert_input.serializer, this)
          as Map<String, dynamic>);
  static Gorders_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gorders_insert_input.serializer, json);
}

abstract class Gorders_on_conflict
    implements Built<Gorders_on_conflict, Gorders_on_conflictBuilder> {
  Gorders_on_conflict._();

  factory Gorders_on_conflict(
      [Function(Gorders_on_conflictBuilder b) updates]) = _$Gorders_on_conflict;

  Gorders_constraint get constraint;
  BuiltList<Gorders_update_column> get update_columns;
  Gorders_bool_exp? get where;
  static Serializer<Gorders_on_conflict> get serializer =>
      _$gordersOnConflictSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gorders_on_conflict.serializer, this)
          as Map<String, dynamic>);
  static Gorders_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gorders_on_conflict.serializer, json);
}

abstract class Gorders_order_by
    implements Built<Gorders_order_by, Gorders_order_byBuilder> {
  Gorders_order_by._();

  factory Gorders_order_by([Function(Gorders_order_byBuilder b) updates]) =
      _$Gorders_order_by;

  Gorder_by? get id;
  Gorder_by? get item;
  Gorder_by? get quantity;
  static Serializer<Gorders_order_by> get serializer =>
      _$gordersOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gorders_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gorders_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gorders_order_by.serializer, json);
}

abstract class Gorders_pk_columns_input
    implements
        Built<Gorders_pk_columns_input, Gorders_pk_columns_inputBuilder> {
  Gorders_pk_columns_input._();

  factory Gorders_pk_columns_input(
          [Function(Gorders_pk_columns_inputBuilder b) updates]) =
      _$Gorders_pk_columns_input;

  Guuid get id;
  static Serializer<Gorders_pk_columns_input> get serializer =>
      _$gordersPkColumnsInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gorders_pk_columns_input.serializer, this)
          as Map<String, dynamic>);
  static Gorders_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gorders_pk_columns_input.serializer, json);
}

class Gorders_select_column extends EnumClass {
  const Gorders_select_column._(String name) : super(name);

  static const Gorders_select_column id = _$gordersSelectColumnid;

  static const Gorders_select_column item = _$gordersSelectColumnitem;

  static const Gorders_select_column quantity = _$gordersSelectColumnquantity;

  static Serializer<Gorders_select_column> get serializer =>
      _$gordersSelectColumnSerializer;
  static BuiltSet<Gorders_select_column> get values =>
      _$gordersSelectColumnValues;
  static Gorders_select_column valueOf(String name) =>
      _$gordersSelectColumnValueOf(name);
}

abstract class Gorders_set_input
    implements Built<Gorders_set_input, Gorders_set_inputBuilder> {
  Gorders_set_input._();

  factory Gorders_set_input([Function(Gorders_set_inputBuilder b) updates]) =
      _$Gorders_set_input;

  Guuid? get id;
  Guuid? get item;
  int? get quantity;
  static Serializer<Gorders_set_input> get serializer =>
      _$gordersSetInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gorders_set_input.serializer, this)
          as Map<String, dynamic>);
  static Gorders_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gorders_set_input.serializer, json);
}

class Gorders_update_column extends EnumClass {
  const Gorders_update_column._(String name) : super(name);

  static const Gorders_update_column id = _$gordersUpdateColumnid;

  static const Gorders_update_column item = _$gordersUpdateColumnitem;

  static const Gorders_update_column quantity = _$gordersUpdateColumnquantity;

  static Serializer<Gorders_update_column> get serializer =>
      _$gordersUpdateColumnSerializer;
  static BuiltSet<Gorders_update_column> get values =>
      _$gordersUpdateColumnValues;
  static Gorders_update_column valueOf(String name) =>
      _$gordersUpdateColumnValueOf(name);
}

abstract class Guuid implements Built<Guuid, GuuidBuilder> {
  Guuid._();

  factory Guuid([String? value]) =>
      _$Guuid((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<Guuid> get serializer => _i2.DefaultScalarSerializer<Guuid>(
      (Object serialized) => Guuid((serialized as String?)));
}

abstract class Guuid_comparison_exp
    implements Built<Guuid_comparison_exp, Guuid_comparison_expBuilder> {
  Guuid_comparison_exp._();

  factory Guuid_comparison_exp(
          [Function(Guuid_comparison_expBuilder b) updates]) =
      _$Guuid_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  Guuid? get G_eq;
  @BuiltValueField(wireName: '_gt')
  Guuid? get G_gt;
  @BuiltValueField(wireName: '_gte')
  Guuid? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<Guuid>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  Guuid? get G_lt;
  @BuiltValueField(wireName: '_lte')
  Guuid? get G_lte;
  @BuiltValueField(wireName: '_neq')
  Guuid? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<Guuid>? get G_nin;
  static Serializer<Guuid_comparison_exp> get serializer =>
      _$guuidComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Guuid_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static Guuid_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Guuid_comparison_exp.serializer, json);
}
