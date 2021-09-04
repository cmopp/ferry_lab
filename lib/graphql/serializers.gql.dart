import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_lab/graphql/orders.data.gql.dart'
    show
        GCreateItemData,
        GCreateItemData_insert_orders_one,
        GOrdersData,
        GOrdersData_orders,
        GUpdateItemData,
        GUpdateItemData_update_orders,
        GUpdateItemData_update_orders_returning;
import 'package:ferry_lab/graphql/orders.req.gql.dart'
    show GCreateItemReq, GOrdersReq, GUpdateItemReq;
import 'package:ferry_lab/graphql/orders.var.gql.dart'
    show GCreateItemVars, GOrdersVars, GUpdateItemVars;
import 'package:ferry_lab/graphql/user-schema.schema.gql.dart'
    show
        GInt_comparison_exp,
        GString_comparison_exp,
        Gitems_bool_exp,
        Gitems_constraint,
        Gitems_insert_input,
        Gitems_on_conflict,
        Gitems_order_by,
        Gitems_pk_columns_input,
        Gitems_select_column,
        Gitems_set_input,
        Gitems_update_column,
        Gorder_by,
        Gorders_bool_exp,
        Gorders_constraint,
        Gorders_inc_input,
        Gorders_insert_input,
        Gorders_on_conflict,
        Gorders_order_by,
        Gorders_pk_columns_input,
        Gorders_select_column,
        Gorders_set_input,
        Gorders_update_column,
        Guuid,
        Guuid_comparison_exp;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCreateItemData,
  GCreateItemData_insert_orders_one,
  GCreateItemReq,
  GCreateItemVars,
  GInt_comparison_exp,
  GOrdersData,
  GOrdersData_orders,
  GOrdersReq,
  GOrdersVars,
  GString_comparison_exp,
  GUpdateItemData,
  GUpdateItemData_update_orders,
  GUpdateItemData_update_orders_returning,
  GUpdateItemReq,
  GUpdateItemVars,
  Gitems_bool_exp,
  Gitems_constraint,
  Gitems_insert_input,
  Gitems_on_conflict,
  Gitems_order_by,
  Gitems_pk_columns_input,
  Gitems_select_column,
  Gitems_set_input,
  Gitems_update_column,
  Gorder_by,
  Gorders_bool_exp,
  Gorders_constraint,
  Gorders_inc_input,
  Gorders_insert_input,
  Gorders_on_conflict,
  Gorders_order_by,
  Gorders_pk_columns_input,
  Gorders_select_column,
  Gorders_set_input,
  Gorders_update_column,
  Guuid,
  Guuid_comparison_exp
])
final Serializers serializers = _serializersBuilder.build();
