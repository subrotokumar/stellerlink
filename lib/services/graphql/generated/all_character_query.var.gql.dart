// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:stellerlink/services/graphql/generated/serializers.gql.dart'
    as _i1;

part 'all_character_query.var.gql.g.dart';

abstract class GAllCharacterVars
    implements Built<GAllCharacterVars, GAllCharacterVarsBuilder> {
  GAllCharacterVars._();

  factory GAllCharacterVars([Function(GAllCharacterVarsBuilder b) updates]) =
      _$GAllCharacterVars;

  static Serializer<GAllCharacterVars> get serializer =>
      _$gAllCharacterVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllCharacterVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllCharacterVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllCharacterVars.serializer,
        json,
      );
}
