// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:stellerlink/services/graphql/schema/../generated/all_character_query.ast.gql.dart'
    as _i5;
import 'package:stellerlink/services/graphql/schema/../generated/all_character_query.data.gql.dart'
    as _i2;
import 'package:stellerlink/services/graphql/schema/../generated/all_character_query.var.gql.dart'
    as _i3;
import 'package:stellerlink/services/graphql/generated/serializers.gql.dart'
    as _i6;

part 'all_character_query.req.gql.g.dart';

abstract class GAllCharacterReq
    implements
        Built<GAllCharacterReq, GAllCharacterReqBuilder>,
        _i1.OperationRequest<_i2.GAllCharacterData, _i3.GAllCharacterVars> {
  GAllCharacterReq._();

  factory GAllCharacterReq([Function(GAllCharacterReqBuilder b) updates]) =
      _$GAllCharacterReq;

  static void _initializeBuilder(GAllCharacterReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AllCharacter',
    )
    ..executeOnListen = true;
  @override
  _i3.GAllCharacterVars get vars;
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
  _i2.GAllCharacterData? Function(
    _i2.GAllCharacterData?,
    _i2.GAllCharacterData?,
  )? get updateResult;
  @override
  _i2.GAllCharacterData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GAllCharacterData? parseData(Map<String, dynamic> json) =>
      _i2.GAllCharacterData.fromJson(json);
  static Serializer<GAllCharacterReq> get serializer =>
      _$gAllCharacterReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAllCharacterReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllCharacterReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAllCharacterReq.serializer,
        json,
      );
}
