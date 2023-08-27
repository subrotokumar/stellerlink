// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:astral_express/graphql/generated/schema.schema.gql.dart' as _i2;
import 'package:astral_express/graphql/generated/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'character_query.data.gql.g.dart';

abstract class GGetCharacterByIdData
    implements Built<GGetCharacterByIdData, GGetCharacterByIdDataBuilder> {
  GGetCharacterByIdData._();

  factory GGetCharacterByIdData(
          [Function(GGetCharacterByIdDataBuilder b) updates]) =
      _$GGetCharacterByIdData;

  static void _initializeBuilder(GGetCharacterByIdDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetCharacterByIdData_character get character;
  static Serializer<GGetCharacterByIdData> get serializer =>
      _$gGetCharacterByIdDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCharacterByIdData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCharacterByIdData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCharacterByIdData.serializer,
        json,
      );
}

abstract class GGetCharacterByIdData_character
    implements
        Built<GGetCharacterByIdData_character,
            GGetCharacterByIdData_characterBuilder> {
  GGetCharacterByIdData_character._();

  factory GGetCharacterByIdData_character(
          [Function(GGetCharacterByIdData_characterBuilder b) updates]) =
      _$GGetCharacterByIdData_character;

  static void _initializeBuilder(GGetCharacterByIdData_characterBuilder b) =>
      b..G__typename = 'Character';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get faction;
  int get rarity;
  _i2.GPath get path;
  _i2.GCombatType get combatType;
  static Serializer<GGetCharacterByIdData_character> get serializer =>
      _$gGetCharacterByIdDataCharacterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCharacterByIdData_character.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCharacterByIdData_character? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCharacterByIdData_character.serializer,
        json,
      );
}
