// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:stellerlink/services/graphql/generated/schema.schema.gql.dart'
    as _i2;
import 'package:stellerlink/services/graphql/generated/serializers.gql.dart'
    as _i1;

part 'all_character_query.data.gql.g.dart';

abstract class GAllCharacterData
    implements Built<GAllCharacterData, GAllCharacterDataBuilder> {
  GAllCharacterData._();

  factory GAllCharacterData([Function(GAllCharacterDataBuilder b) updates]) =
      _$GAllCharacterData;

  static void _initializeBuilder(GAllCharacterDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAllCharacterData_characters> get characters;
  static Serializer<GAllCharacterData> get serializer =>
      _$gAllCharacterDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllCharacterData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllCharacterData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllCharacterData.serializer,
        json,
      );
}

abstract class GAllCharacterData_characters
    implements
        Built<GAllCharacterData_characters,
            GAllCharacterData_charactersBuilder> {
  GAllCharacterData_characters._();

  factory GAllCharacterData_characters(
          [Function(GAllCharacterData_charactersBuilder b) updates]) =
      _$GAllCharacterData_characters;

  static void _initializeBuilder(GAllCharacterData_charactersBuilder b) =>
      b..G__typename = 'Character';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  GAllCharacterData_characters_images? get images;
  String get faction;
  int get rarity;
  _i2.GPath get path;
  _i2.GCombatType get combatType;
  String get story;
  static Serializer<GAllCharacterData_characters> get serializer =>
      _$gAllCharacterDataCharactersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllCharacterData_characters.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllCharacterData_characters? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllCharacterData_characters.serializer,
        json,
      );
}

abstract class GAllCharacterData_characters_images
    implements
        Built<GAllCharacterData_characters_images,
            GAllCharacterData_characters_imagesBuilder> {
  GAllCharacterData_characters_images._();

  factory GAllCharacterData_characters_images(
          [Function(GAllCharacterData_characters_imagesBuilder b) updates]) =
      _$GAllCharacterData_characters_images;

  static void _initializeBuilder(
          GAllCharacterData_characters_imagesBuilder b) =>
      b..G__typename = 'Images';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get profile;
  String get splash;
  String? get transparent;
  static Serializer<GAllCharacterData_characters_images> get serializer =>
      _$gAllCharacterDataCharactersImagesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllCharacterData_characters_images.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllCharacterData_characters_images? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllCharacterData_characters_images.serializer,
        json,
      );
}
