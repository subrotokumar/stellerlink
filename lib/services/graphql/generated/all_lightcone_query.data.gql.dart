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

part 'all_lightcone_query.data.gql.g.dart';

abstract class GAllLightConesQueryData
    implements Built<GAllLightConesQueryData, GAllLightConesQueryDataBuilder> {
  GAllLightConesQueryData._();

  factory GAllLightConesQueryData(
          [Function(GAllLightConesQueryDataBuilder b) updates]) =
      _$GAllLightConesQueryData;

  static void _initializeBuilder(GAllLightConesQueryDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAllLightConesQueryData_lightCones> get lightCones;
  static Serializer<GAllLightConesQueryData> get serializer =>
      _$gAllLightConesQueryDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllLightConesQueryData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllLightConesQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllLightConesQueryData.serializer,
        json,
      );
}

abstract class GAllLightConesQueryData_lightCones
    implements
        Built<GAllLightConesQueryData_lightCones,
            GAllLightConesQueryData_lightConesBuilder> {
  GAllLightConesQueryData_lightCones._();

  factory GAllLightConesQueryData_lightCones(
          [Function(GAllLightConesQueryData_lightConesBuilder b) updates]) =
      _$GAllLightConesQueryData_lightCones;

  static void _initializeBuilder(GAllLightConesQueryData_lightConesBuilder b) =>
      b..G__typename = 'LightCone';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get concepts;
  int get rarity;
  _i2.GPath get path;
  String get description;
  String get skill_name;
  String get skill;
  String get story;
  String get icon;
  String get largeIcon;
  BuiltList<GAllLightConesQueryData_lightCones_ascensionMaterials?>
      get ascensionMaterials;
  static Serializer<GAllLightConesQueryData_lightCones> get serializer =>
      _$gAllLightConesQueryDataLightConesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllLightConesQueryData_lightCones.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllLightConesQueryData_lightCones? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllLightConesQueryData_lightCones.serializer,
        json,
      );
}

abstract class GAllLightConesQueryData_lightCones_ascensionMaterials
    implements
        Built<GAllLightConesQueryData_lightCones_ascensionMaterials,
            GAllLightConesQueryData_lightCones_ascensionMaterialsBuilder> {
  GAllLightConesQueryData_lightCones_ascensionMaterials._();

  factory GAllLightConesQueryData_lightCones_ascensionMaterials(
      [Function(GAllLightConesQueryData_lightCones_ascensionMaterialsBuilder b)
          updates]) = _$GAllLightConesQueryData_lightCones_ascensionMaterials;

  static void _initializeBuilder(
          GAllLightConesQueryData_lightCones_ascensionMaterialsBuilder b) =>
      b..G__typename = 'AscensionMaterialWithQuantity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAllLightConesQueryData_lightCones_ascensionMaterials_material get material;
  String get quantity;
  static Serializer<GAllLightConesQueryData_lightCones_ascensionMaterials>
      get serializer =>
          _$gAllLightConesQueryDataLightConesAscensionMaterialsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllLightConesQueryData_lightCones_ascensionMaterials.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllLightConesQueryData_lightCones_ascensionMaterials? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllLightConesQueryData_lightCones_ascensionMaterials.serializer,
        json,
      );
}

abstract class GAllLightConesQueryData_lightCones_ascensionMaterials_material
    implements
        Built<GAllLightConesQueryData_lightCones_ascensionMaterials_material,
            GAllLightConesQueryData_lightCones_ascensionMaterials_materialBuilder> {
  GAllLightConesQueryData_lightCones_ascensionMaterials_material._();

  factory GAllLightConesQueryData_lightCones_ascensionMaterials_material(
          [Function(
                  GAllLightConesQueryData_lightCones_ascensionMaterials_materialBuilder
                      b)
              updates]) =
      _$GAllLightConesQueryData_lightCones_ascensionMaterials_material;

  static void _initializeBuilder(
          GAllLightConesQueryData_lightCones_ascensionMaterials_materialBuilder
              b) =>
      b..G__typename = 'AscensionMaterial';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get concepts;
  String get icon;
  int get id;
  static Serializer<
          GAllLightConesQueryData_lightCones_ascensionMaterials_material>
      get serializer =>
          _$gAllLightConesQueryDataLightConesAscensionMaterialsMaterialSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllLightConesQueryData_lightCones_ascensionMaterials_material
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllLightConesQueryData_lightCones_ascensionMaterials_material?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAllLightConesQueryData_lightCones_ascensionMaterials_material
                .serializer,
            json,
          );
}
