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
  GGetCharacterByIdData_character? get character;
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
  GGetCharacterByIdData_character_images? get images;
  String get faction;
  int get rarity;
  _i2.GPath get path;
  _i2.GCombatType get combatType;
  String get story;
  BuiltList<GGetCharacterByIdData_character_stats> get stats;
  BuiltList<GGetCharacterByIdData_character_eidolons?> get eidolons;
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

abstract class GGetCharacterByIdData_character_images
    implements
        Built<GGetCharacterByIdData_character_images,
            GGetCharacterByIdData_character_imagesBuilder> {
  GGetCharacterByIdData_character_images._();

  factory GGetCharacterByIdData_character_images(
          [Function(GGetCharacterByIdData_character_imagesBuilder b) updates]) =
      _$GGetCharacterByIdData_character_images;

  static void _initializeBuilder(
          GGetCharacterByIdData_character_imagesBuilder b) =>
      b..G__typename = 'Images';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get profile;
  String get splash;
  String? get transparent;
  static Serializer<GGetCharacterByIdData_character_images> get serializer =>
      _$gGetCharacterByIdDataCharacterImagesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCharacterByIdData_character_images.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCharacterByIdData_character_images? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCharacterByIdData_character_images.serializer,
        json,
      );
}

abstract class GGetCharacterByIdData_character_stats
    implements
        Built<GGetCharacterByIdData_character_stats,
            GGetCharacterByIdData_character_statsBuilder> {
  GGetCharacterByIdData_character_stats._();

  factory GGetCharacterByIdData_character_stats(
          [Function(GGetCharacterByIdData_character_statsBuilder b) updates]) =
      _$GGetCharacterByIdData_character_stats;

  static void _initializeBuilder(
          GGetCharacterByIdData_character_statsBuilder b) =>
      b..G__typename = 'StatItem';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get level;
  double get atk;
  double get def;
  int get hp;
  int get spd;
  String get critRate;
  String get critDamage;
  int get taunt;
  int get enengy;
  BuiltList<GGetCharacterByIdData_character_stats_ascensionMaterials>
      get ascensionMaterials;
  static Serializer<GGetCharacterByIdData_character_stats> get serializer =>
      _$gGetCharacterByIdDataCharacterStatsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCharacterByIdData_character_stats.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCharacterByIdData_character_stats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCharacterByIdData_character_stats.serializer,
        json,
      );
}

abstract class GGetCharacterByIdData_character_stats_ascensionMaterials
    implements
        Built<GGetCharacterByIdData_character_stats_ascensionMaterials,
            GGetCharacterByIdData_character_stats_ascensionMaterialsBuilder> {
  GGetCharacterByIdData_character_stats_ascensionMaterials._();

  factory GGetCharacterByIdData_character_stats_ascensionMaterials(
      [Function(
              GGetCharacterByIdData_character_stats_ascensionMaterialsBuilder b)
          updates]) = _$GGetCharacterByIdData_character_stats_ascensionMaterials;

  static void _initializeBuilder(
          GGetCharacterByIdData_character_stats_ascensionMaterialsBuilder b) =>
      b..G__typename = 'AscensionMaterials';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get quantity;
  GGetCharacterByIdData_character_stats_ascensionMaterials_material
      get material;
  static Serializer<GGetCharacterByIdData_character_stats_ascensionMaterials>
      get serializer =>
          _$gGetCharacterByIdDataCharacterStatsAscensionMaterialsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCharacterByIdData_character_stats_ascensionMaterials.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCharacterByIdData_character_stats_ascensionMaterials? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCharacterByIdData_character_stats_ascensionMaterials.serializer,
        json,
      );
}

abstract class GGetCharacterByIdData_character_stats_ascensionMaterials_material
    implements
        Built<GGetCharacterByIdData_character_stats_ascensionMaterials_material,
            GGetCharacterByIdData_character_stats_ascensionMaterials_materialBuilder> {
  GGetCharacterByIdData_character_stats_ascensionMaterials_material._();

  factory GGetCharacterByIdData_character_stats_ascensionMaterials_material(
          [Function(
                  GGetCharacterByIdData_character_stats_ascensionMaterials_materialBuilder
                      b)
              updates]) =
      _$GGetCharacterByIdData_character_stats_ascensionMaterials_material;

  static void _initializeBuilder(
          GGetCharacterByIdData_character_stats_ascensionMaterials_materialBuilder
              b) =>
      b..G__typename = 'Material';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  int get rarity;
  BuiltList<String> get type;
  String get description;
  String get story;
  static Serializer<
          GGetCharacterByIdData_character_stats_ascensionMaterials_material>
      get serializer =>
          _$gGetCharacterByIdDataCharacterStatsAscensionMaterialsMaterialSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCharacterByIdData_character_stats_ascensionMaterials_material
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCharacterByIdData_character_stats_ascensionMaterials_material?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetCharacterByIdData_character_stats_ascensionMaterials_material
                .serializer,
            json,
          );
}

abstract class GGetCharacterByIdData_character_eidolons
    implements
        Built<GGetCharacterByIdData_character_eidolons,
            GGetCharacterByIdData_character_eidolonsBuilder> {
  GGetCharacterByIdData_character_eidolons._();

  factory GGetCharacterByIdData_character_eidolons(
      [Function(GGetCharacterByIdData_character_eidolonsBuilder b)
          updates]) = _$GGetCharacterByIdData_character_eidolons;

  static void _initializeBuilder(
          GGetCharacterByIdData_character_eidolonsBuilder b) =>
      b..G__typename = 'Eidolon';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get index;
  String get image;
  String get title;
  String get description;
  String get logo;
  static Serializer<GGetCharacterByIdData_character_eidolons> get serializer =>
      _$gGetCharacterByIdDataCharacterEidolonsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCharacterByIdData_character_eidolons.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCharacterByIdData_character_eidolons? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCharacterByIdData_character_eidolons.serializer,
        json,
      );
}
