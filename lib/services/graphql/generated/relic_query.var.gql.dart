// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:stellerlink/services/graphql/generated/serializers.gql.dart'
    as _i1;

part 'relic_query.var.gql.g.dart';

abstract class GRelicQueryVars
    implements Built<GRelicQueryVars, GRelicQueryVarsBuilder> {
  GRelicQueryVars._();

  factory GRelicQueryVars([Function(GRelicQueryVarsBuilder b) updates]) =
      _$GRelicQueryVars;

  int get id;
  static Serializer<GRelicQueryVars> get serializer =>
      _$gRelicQueryVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelicQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRelicQueryVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelicQueryVars.serializer,
        json,
      );
}
