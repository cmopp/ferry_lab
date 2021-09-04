// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_lab/graphql/serializers.gql.dart' as _i1;
import 'package:ferry_lab/graphql/user-schema.schema.gql.dart' as _i2;

part 'orders.var.gql.g.dart';

abstract class GOrdersVars implements Built<GOrdersVars, GOrdersVarsBuilder> {
  GOrdersVars._();

  factory GOrdersVars([Function(GOrdersVarsBuilder b) updates]) = _$GOrdersVars;

  static Serializer<GOrdersVars> get serializer => _$gOrdersVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GOrdersVars.serializer, this)
          as Map<String, dynamic>);
  static GOrdersVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOrdersVars.serializer, json);
}

abstract class GCreateItemVars
    implements Built<GCreateItemVars, GCreateItemVarsBuilder> {
  GCreateItemVars._();

  factory GCreateItemVars([Function(GCreateItemVarsBuilder b) updates]) =
      _$GCreateItemVars;

  _i2.Guuid get item;
  int get quantity;
  static Serializer<GCreateItemVars> get serializer =>
      _$gCreateItemVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreateItemVars.serializer, this)
          as Map<String, dynamic>);
  static GCreateItemVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateItemVars.serializer, json);
}

abstract class GUpdateItemVars
    implements Built<GUpdateItemVars, GUpdateItemVarsBuilder> {
  GUpdateItemVars._();

  factory GUpdateItemVars([Function(GUpdateItemVarsBuilder b) updates]) =
      _$GUpdateItemVars;

  _i2.Guuid get id;
  int get quantity;
  static Serializer<GUpdateItemVars> get serializer =>
      _$gUpdateItemVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpdateItemVars.serializer, this)
          as Map<String, dynamic>);
  static GUpdateItemVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdateItemVars.serializer, json);
}
