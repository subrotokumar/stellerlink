// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:stellerlink/services/graphql/schema/../generated/all_relics_query.ast.gql.dart'
    as _i5;
import 'package:stellerlink/services/graphql/schema/../generated/all_relics_query.data.gql.dart'
    as _i2;
import 'package:stellerlink/services/graphql/schema/../generated/all_relics_query.var.gql.dart'
    as _i3;
import 'package:stellerlink/services/graphql/generated/serializers.gql.dart'
    as _i6;

part 'all_relics_query.req.gql.g.dart';

abstract class GAllRelicQueryReq
    implements
        Built<GAllRelicQueryReq, GAllRelicQueryReqBuilder>,
        _i1.OperationRequest<_i2.GAllRelicQueryData, _i3.GAllRelicQueryVars> {
  GAllRelicQueryReq._();

  factory GAllRelicQueryReq([Function(GAllRelicQueryReqBuilder b) updates]) =
      _$GAllRelicQueryReq;

  static void _initializeBuilder(GAllRelicQueryReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AllRelicQuery',
    )
    ..executeOnListen = true;
  @override
  _i3.GAllRelicQueryVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GAllRelicQueryData? Function(
    _i2.GAllRelicQueryData?,
    _i2.GAllRelicQueryData?,
  )? get updateResult;
  @override
  _i2.GAllRelicQueryData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GAllRelicQueryData? parseData(Map<String, dynamic> json) =>
      _i2.GAllRelicQueryData.fromJson(json);
  static Serializer<GAllRelicQueryReq> get serializer =>
      _$gAllRelicQueryReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAllRelicQueryReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllRelicQueryReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAllRelicQueryReq.serializer,
        json,
      );
}
