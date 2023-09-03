// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:stellerlink/services/graphql/schema/../generated/character_query.ast.gql.dart'
    as _i5;
import 'package:stellerlink/services/graphql/schema/../generated/character_query.data.gql.dart'
    as _i2;
import 'package:stellerlink/services/graphql/schema/../generated/character_query.var.gql.dart'
    as _i3;
import 'package:stellerlink/services/graphql/generated/serializers.gql.dart'
    as _i6;

part 'character_query.req.gql.g.dart';

abstract class GGetCharacterByIdReq
    implements
        Built<GGetCharacterByIdReq, GGetCharacterByIdReqBuilder>,
        _i1.OperationRequest<_i2.GGetCharacterByIdData,
            _i3.GGetCharacterByIdVars> {
  GGetCharacterByIdReq._();

  factory GGetCharacterByIdReq(
          [Function(GGetCharacterByIdReqBuilder b) updates]) =
      _$GGetCharacterByIdReq;

  static void _initializeBuilder(GGetCharacterByIdReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetCharacterById',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetCharacterByIdVars get vars;
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
  _i2.GGetCharacterByIdData? Function(
    _i2.GGetCharacterByIdData?,
    _i2.GGetCharacterByIdData?,
  )? get updateResult;
  @override
  _i2.GGetCharacterByIdData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetCharacterByIdData? parseData(Map<String, dynamic> json) =>
      _i2.GGetCharacterByIdData.fromJson(json);
  static Serializer<GGetCharacterByIdReq> get serializer =>
      _$gGetCharacterByIdReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetCharacterByIdReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCharacterByIdReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetCharacterByIdReq.serializer,
        json,
      );
}
