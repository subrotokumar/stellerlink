// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:stellerlink/services/graphql/generated/serializers.gql.dart'
    as _i1;

part 'schema.schema.gql.g.dart';

abstract class GAscensionMaterialsInput
    implements
        Built<GAscensionMaterialsInput, GAscensionMaterialsInputBuilder> {
  GAscensionMaterialsInput._();

  factory GAscensionMaterialsInput(
          [Function(GAscensionMaterialsInputBuilder b) updates]) =
      _$GAscensionMaterialsInput;

  int get quantity;
  GMaterialInput get material;
  static Serializer<GAscensionMaterialsInput> get serializer =>
      _$gAscensionMaterialsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAscensionMaterialsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAscensionMaterialsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAscensionMaterialsInput.serializer,
        json,
      );
}

abstract class GCharacterInput
    implements Built<GCharacterInput, GCharacterInputBuilder> {
  GCharacterInput._();

  factory GCharacterInput([Function(GCharacterInputBuilder b) updates]) =
      _$GCharacterInput;

  int get id;
  String get name;
  GImageInput? get images;
  String get faction;
  int get rarity;
  GPath get path;
  GCombatType get combatType;
  String get story;
  BuiltList<GStatItemInput> get stats;
  BuiltList<GEidolonInput?> get eidolons;
  static Serializer<GCharacterInput> get serializer =>
      _$gCharacterInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCharacterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCharacterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCharacterInput.serializer,
        json,
      );
}

class GCombatType extends EnumClass {
  const GCombatType._(String name) : super(name);

  static const GCombatType Physical = _$gCombatTypePhysical;

  static const GCombatType Fire = _$gCombatTypeFire;

  static const GCombatType Ice = _$gCombatTypeIce;

  static const GCombatType Lightning = _$gCombatTypeLightning;

  static const GCombatType Wind = _$gCombatTypeWind;

  static const GCombatType Quantum = _$gCombatTypeQuantum;

  static const GCombatType Imaginary = _$gCombatTypeImaginary;

  static Serializer<GCombatType> get serializer => _$gCombatTypeSerializer;
  static BuiltSet<GCombatType> get values => _$gCombatTypeValues;
  static GCombatType valueOf(String name) => _$gCombatTypeValueOf(name);
}

abstract class GEidolonInput
    implements Built<GEidolonInput, GEidolonInputBuilder> {
  GEidolonInput._();

  factory GEidolonInput([Function(GEidolonInputBuilder b) updates]) =
      _$GEidolonInput;

  int get index;
  String get image;
  String get title;
  String get description;
  String get logo;
  static Serializer<GEidolonInput> get serializer => _$gEidolonInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEidolonInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEidolonInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEidolonInput.serializer,
        json,
      );
}

abstract class GImageInput implements Built<GImageInput, GImageInputBuilder> {
  GImageInput._();

  factory GImageInput([Function(GImageInputBuilder b) updates]) = _$GImageInput;

  String get splash;
  String get profile;
  String get transparent;
  static Serializer<GImageInput> get serializer => _$gImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImageInput.serializer,
        json,
      );
}

abstract class GMaterialInput
    implements Built<GMaterialInput, GMaterialInputBuilder> {
  GMaterialInput._();

  factory GMaterialInput([Function(GMaterialInputBuilder b) updates]) =
      _$GMaterialInput;

  String get name;
  int get rarity;
  BuiltList<String> get type;
  String get description;
  String get story;
  static Serializer<GMaterialInput> get serializer =>
      _$gMaterialInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMaterialInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMaterialInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMaterialInput.serializer,
        json,
      );
}

class GPath extends EnumClass {
  const GPath._(String name) : super(name);

  static const GPath Destruction = _$gPathDestruction;

  static const GPath Hunt = _$gPathHunt;

  static const GPath Erudition = _$gPathErudition;

  static const GPath Harmony = _$gPathHarmony;

  static const GPath Nihility = _$gPathNihility;

  static const GPath Preservation = _$gPathPreservation;

  static const GPath Abundance = _$gPathAbundance;

  static Serializer<GPath> get serializer => _$gPathSerializer;
  static BuiltSet<GPath> get values => _$gPathValues;
  static GPath valueOf(String name) => _$gPathValueOf(name);
}

class GRelicType extends EnumClass {
  const GRelicType._(String name) : super(name);

  static const GRelicType CavernRelics = _$gRelicTypeCavernRelics;

  static const GRelicType PlanarOrnaments = _$gRelicTypePlanarOrnaments;

  static Serializer<GRelicType> get serializer => _$gRelicTypeSerializer;
  static BuiltSet<GRelicType> get values => _$gRelicTypeValues;
  static GRelicType valueOf(String name) => _$gRelicTypeValueOf(name);
}

abstract class GStatItemInput
    implements Built<GStatItemInput, GStatItemInputBuilder> {
  GStatItemInput._();

  factory GStatItemInput([Function(GStatItemInputBuilder b) updates]) =
      _$GStatItemInput;

  String get level;
  double get atk;
  double get def;
  int get hp;
  int get spd;
  String get critRate;
  String get critDamage;
  int get taunt;
  int get energy;
  BuiltList<GAscensionMaterialsInput> get ascensionMaterials;
  static Serializer<GStatItemInput> get serializer =>
      _$gStatItemInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStatItemInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStatItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStatItemInput.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {};
