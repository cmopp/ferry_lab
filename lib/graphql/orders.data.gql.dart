// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_lab/graphql/serializers.gql.dart' as _i1;
import 'package:ferry_lab/graphql/user-schema.schema.gql.dart' as _i2;

part 'orders.data.gql.g.dart';

abstract class GCreateItemData
    implements Built<GCreateItemData, GCreateItemDataBuilder> {
  GCreateItemData._();

  factory GCreateItemData([Function(GCreateItemDataBuilder b) updates]) =
      _$GCreateItemData;

  static void _initializeBuilder(GCreateItemDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateItemData_insert_orders_one? get insert_orders_one;
  static Serializer<GCreateItemData> get serializer =>
      _$gCreateItemDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreateItemData.serializer, this)
          as Map<String, dynamic>);
  static GCreateItemData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateItemData.serializer, json);
}

abstract class GCreateItemData_insert_orders_one
    implements
        Built<GCreateItemData_insert_orders_one,
            GCreateItemData_insert_orders_oneBuilder> {
  GCreateItemData_insert_orders_one._();

  factory GCreateItemData_insert_orders_one(
          [Function(GCreateItemData_insert_orders_oneBuilder b) updates]) =
      _$GCreateItemData_insert_orders_one;

  static void _initializeBuilder(GCreateItemData_insert_orders_oneBuilder b) =>
      b..G__typename = 'orders';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.Guuid get id;
  _i2.Guuid get item;
  int get quantity;
  static Serializer<GCreateItemData_insert_orders_one> get serializer =>
      _$gCreateItemDataInsertOrdersOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GCreateItemData_insert_orders_one.serializer, this)
      as Map<String, dynamic>);
  static GCreateItemData_insert_orders_one? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCreateItemData_insert_orders_one.serializer, json);
}

abstract class GUpdateItemData
    implements Built<GUpdateItemData, GUpdateItemDataBuilder> {
  GUpdateItemData._();

  factory GUpdateItemData([Function(GUpdateItemDataBuilder b) updates]) =
      _$GUpdateItemData;

  static void _initializeBuilder(GUpdateItemDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateItemData_update_orders? get update_orders;
  static Serializer<GUpdateItemData> get serializer =>
      _$gUpdateItemDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpdateItemData.serializer, this)
          as Map<String, dynamic>);
  static GUpdateItemData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdateItemData.serializer, json);
}

abstract class GUpdateItemData_update_orders
    implements
        Built<GUpdateItemData_update_orders,
            GUpdateItemData_update_ordersBuilder> {
  GUpdateItemData_update_orders._();

  factory GUpdateItemData_update_orders(
          [Function(GUpdateItemData_update_ordersBuilder b) updates]) =
      _$GUpdateItemData_update_orders;

  static void _initializeBuilder(GUpdateItemData_update_ordersBuilder b) =>
      b..G__typename = 'orders_mutation_response';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateItemData_update_orders_returning> get returning;
  static Serializer<GUpdateItemData_update_orders> get serializer =>
      _$gUpdateItemDataUpdateOrdersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GUpdateItemData_update_orders.serializer, this) as Map<String, dynamic>);
  static GUpdateItemData_update_orders? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GUpdateItemData_update_orders.serializer, json);
}

abstract class GUpdateItemData_update_orders_returning
    implements
        Built<GUpdateItemData_update_orders_returning,
            GUpdateItemData_update_orders_returningBuilder> {
  GUpdateItemData_update_orders_returning._();

  factory GUpdateItemData_update_orders_returning(
      [Function(GUpdateItemData_update_orders_returningBuilder b)
          updates]) = _$GUpdateItemData_update_orders_returning;

  static void _initializeBuilder(
          GUpdateItemData_update_orders_returningBuilder b) =>
      b..G__typename = 'orders';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.Guuid get id;
  _i2.Guuid get item;
  int get quantity;
  static Serializer<GUpdateItemData_update_orders_returning> get serializer =>
      _$gUpdateItemDataUpdateOrdersReturningSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GUpdateItemData_update_orders_returning.serializer, this)
      as Map<String, dynamic>);
  static GUpdateItemData_update_orders_returning? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GUpdateItemData_update_orders_returning.serializer, json);
}
