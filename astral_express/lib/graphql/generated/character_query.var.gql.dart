// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:astral_express/graphql/generated/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'character_query.var.gql.g.dart';

abstract class GGetCharacterByIdVars
    implements Built<GGetCharacterByIdVars, GGetCharacterByIdVarsBuilder> {
  GGetCharacterByIdVars._();

  factory GGetCharacterByIdVars(
          [Function(GGetCharacterByIdVarsBuilder b) updates]) =
      _$GGetCharacterByIdVars;

  int get id;
  static Serializer<GGetCharacterByIdVars> get serializer =>
      _$gGetCharacterByIdVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCharacterByIdVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCharacterByIdVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCharacterByIdVars.serializer,
        json,
      );
}
