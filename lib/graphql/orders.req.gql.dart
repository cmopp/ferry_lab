// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:ferry_lab/graphql/orders.ast.gql.dart' as _i5;
import 'package:ferry_lab/graphql/orders.data.gql.dart' as _i2;
import 'package:ferry_lab/graphql/orders.var.gql.dart' as _i3;
import 'package:ferry_lab/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'orders.req.gql.g.dart';

abstract class GOrdersReq
    implements
        Built<GOrdersReq, GOrdersReqBuilder>,
        _i1.OperationRequest<_i2.GOrdersData, _i3.GOrdersVars> {
  GOrdersReq._();

  factory GOrdersReq([Function(GOrdersReqBuilder b) updates]) = _$GOrdersReq;

  static void _initializeBuilder(GOrdersReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'Orders')
    ..executeOnListen = true;
  _i3.GOrdersVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GOrdersData? Function(_i2.GOrdersData?, _i2.GOrdersData?)?
      get updateResult;
  _i2.GOrdersData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GOrdersData? parseData(Map<String, dynamic> json) =>
      _i2.GOrdersData.fromJson(json);
  static Serializer<GOrdersReq> get serializer => _$gOrdersReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GOrdersReq.serializer, this)
          as Map<String, dynamic>);
  static GOrdersReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GOrdersReq.serializer, json);
}

abstract class GCreateItemReq
    implements
        Built<GCreateItemReq, GCreateItemReqBuilder>,
        _i1.OperationRequest<_i2.GCreateItemData, _i3.GCreateItemVars> {
  GCreateItemReq._();

  factory GCreateItemReq([Function(GCreateItemReqBuilder b) updates]) =
      _$GCreateItemReq;

  static void _initializeBuilder(GCreateItemReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'CreateItem')
    ..executeOnListen = true;
  _i3.GCreateItemVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GCreateItemData? Function(_i2.GCreateItemData?, _i2.GCreateItemData?)?
      get updateResult;
  _i2.GCreateItemData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GCreateItemData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateItemData.fromJson(json);
  static Serializer<GCreateItemReq> get serializer =>
      _$gCreateItemReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCreateItemReq.serializer, this)
          as Map<String, dynamic>);
  static GCreateItemReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCreateItemReq.serializer, json);
}

abstract class GUpdateItemReq
    implements
        Built<GUpdateItemReq, GUpdateItemReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateItemData, _i3.GUpdateItemVars> {
  GUpdateItemReq._();

  factory GUpdateItemReq([Function(GUpdateItemReqBuilder b) updates]) =
      _$GUpdateItemReq;

  static void _initializeBuilder(GUpdateItemReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'UpdateItem')
    ..executeOnListen = true;
  _i3.GUpdateItemVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GUpdateItemData? Function(_i2.GUpdateItemData?, _i2.GUpdateItemData?)?
      get updateResult;
  _i2.GUpdateItemData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GUpdateItemData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateItemData.fromJson(json);
  static Serializer<GUpdateItemReq> get serializer =>
      _$gUpdateItemReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GUpdateItemReq.serializer, this)
          as Map<String, dynamic>);
  static GUpdateItemReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GUpdateItemReq.serializer, json);
}
