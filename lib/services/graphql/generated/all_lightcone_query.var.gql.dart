// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:stellerlink/services/graphql/generated/serializers.gql.dart'
    as _i1;

part 'all_lightcone_query.var.gql.g.dart';

abstract class GAllLightConesQueryVars
    implements Built<GAllLightConesQueryVars, GAllLightConesQueryVarsBuilder> {
  GAllLightConesQueryVars._();

  factory GAllLightConesQueryVars(
          [Function(GAllLightConesQueryVarsBuilder b) updates]) =
      _$GAllLightConesQueryVars;

  static Serializer<GAllLightConesQueryVars> get serializer =>
      _$gAllLightConesQueryVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllLightConesQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllLightConesQueryVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllLightConesQueryVars.serializer,
        json,
      );
}
