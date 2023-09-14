// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:stellerlink/services/graphql/generated/serializers.gql.dart'
    as _i1;

part 'all_relics_query.var.gql.g.dart';

abstract class GAllRelicQueryVars
    implements Built<GAllRelicQueryVars, GAllRelicQueryVarsBuilder> {
  GAllRelicQueryVars._();

  factory GAllRelicQueryVars([Function(GAllRelicQueryVarsBuilder b) updates]) =
      _$GAllRelicQueryVars;

  static Serializer<GAllRelicQueryVars> get serializer =>
      _$gAllRelicQueryVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllRelicQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllRelicQueryVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllRelicQueryVars.serializer,
        json,
      );
}
