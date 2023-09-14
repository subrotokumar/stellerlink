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

part 'all_relics_query.data.gql.g.dart';

abstract class GAllRelicQueryData
    implements Built<GAllRelicQueryData, GAllRelicQueryDataBuilder> {
  GAllRelicQueryData._();

  factory GAllRelicQueryData([Function(GAllRelicQueryDataBuilder b) updates]) =
      _$GAllRelicQueryData;

  static void _initializeBuilder(GAllRelicQueryDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAllRelicQueryData_relics> get relics;
  static Serializer<GAllRelicQueryData> get serializer =>
      _$gAllRelicQueryDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllRelicQueryData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllRelicQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllRelicQueryData.serializer,
        json,
      );
}

abstract class GAllRelicQueryData_relics
    implements
        Built<GAllRelicQueryData_relics, GAllRelicQueryData_relicsBuilder> {
  GAllRelicQueryData_relics._();

  factory GAllRelicQueryData_relics(
          [Function(GAllRelicQueryData_relicsBuilder b) updates]) =
      _$GAllRelicQueryData_relics;

  static void _initializeBuilder(GAllRelicQueryData_relicsBuilder b) =>
      b..G__typename = 'Relic';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get concepts;
  String get image;
  _i2.GRelicType get type;
  GAllRelicQueryData_relics_head? get head;
  GAllRelicQueryData_relics_hands? get hands;
  GAllRelicQueryData_relics_body? get body;
  GAllRelicQueryData_relics_feet? get feet;
  GAllRelicQueryData_relics_planarSphere? get planarSphere;
  static Serializer<GAllRelicQueryData_relics> get serializer =>
      _$gAllRelicQueryDataRelicsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllRelicQueryData_relics.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllRelicQueryData_relics? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllRelicQueryData_relics.serializer,
        json,
      );
}

abstract class GAllRelicQueryData_relics_head
    implements
        Built<GAllRelicQueryData_relics_head,
            GAllRelicQueryData_relics_headBuilder> {
  GAllRelicQueryData_relics_head._();

  factory GAllRelicQueryData_relics_head(
          [Function(GAllRelicQueryData_relics_headBuilder b) updates]) =
      _$GAllRelicQueryData_relics_head;

  static void _initializeBuilder(GAllRelicQueryData_relics_headBuilder b) =>
      b..G__typename = 'RelicSet';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get concepts;
  String get image;
  static Serializer<GAllRelicQueryData_relics_head> get serializer =>
      _$gAllRelicQueryDataRelicsHeadSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllRelicQueryData_relics_head.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllRelicQueryData_relics_head? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllRelicQueryData_relics_head.serializer,
        json,
      );
}

abstract class GAllRelicQueryData_relics_hands
    implements
        Built<GAllRelicQueryData_relics_hands,
            GAllRelicQueryData_relics_handsBuilder> {
  GAllRelicQueryData_relics_hands._();

  factory GAllRelicQueryData_relics_hands(
          [Function(GAllRelicQueryData_relics_handsBuilder b) updates]) =
      _$GAllRelicQueryData_relics_hands;

  static void _initializeBuilder(GAllRelicQueryData_relics_handsBuilder b) =>
      b..G__typename = 'RelicSet';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get concepts;
  String get image;
  static Serializer<GAllRelicQueryData_relics_hands> get serializer =>
      _$gAllRelicQueryDataRelicsHandsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllRelicQueryData_relics_hands.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllRelicQueryData_relics_hands? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllRelicQueryData_relics_hands.serializer,
        json,
      );
}

abstract class GAllRelicQueryData_relics_body
    implements
        Built<GAllRelicQueryData_relics_body,
            GAllRelicQueryData_relics_bodyBuilder> {
  GAllRelicQueryData_relics_body._();

  factory GAllRelicQueryData_relics_body(
          [Function(GAllRelicQueryData_relics_bodyBuilder b) updates]) =
      _$GAllRelicQueryData_relics_body;

  static void _initializeBuilder(GAllRelicQueryData_relics_bodyBuilder b) =>
      b..G__typename = 'RelicSet';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get concepts;
  String get image;
  static Serializer<GAllRelicQueryData_relics_body> get serializer =>
      _$gAllRelicQueryDataRelicsBodySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllRelicQueryData_relics_body.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllRelicQueryData_relics_body? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllRelicQueryData_relics_body.serializer,
        json,
      );
}

abstract class GAllRelicQueryData_relics_feet
    implements
        Built<GAllRelicQueryData_relics_feet,
            GAllRelicQueryData_relics_feetBuilder> {
  GAllRelicQueryData_relics_feet._();

  factory GAllRelicQueryData_relics_feet(
          [Function(GAllRelicQueryData_relics_feetBuilder b) updates]) =
      _$GAllRelicQueryData_relics_feet;

  static void _initializeBuilder(GAllRelicQueryData_relics_feetBuilder b) =>
      b..G__typename = 'RelicSet';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get concepts;
  String get image;
  static Serializer<GAllRelicQueryData_relics_feet> get serializer =>
      _$gAllRelicQueryDataRelicsFeetSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllRelicQueryData_relics_feet.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllRelicQueryData_relics_feet? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllRelicQueryData_relics_feet.serializer,
        json,
      );
}

abstract class GAllRelicQueryData_relics_planarSphere
    implements
        Built<GAllRelicQueryData_relics_planarSphere,
            GAllRelicQueryData_relics_planarSphereBuilder> {
  GAllRelicQueryData_relics_planarSphere._();

  factory GAllRelicQueryData_relics_planarSphere(
          [Function(GAllRelicQueryData_relics_planarSphereBuilder b) updates]) =
      _$GAllRelicQueryData_relics_planarSphere;

  static void _initializeBuilder(
          GAllRelicQueryData_relics_planarSphereBuilder b) =>
      b..G__typename = 'RelicSet';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get concepts;
  String get image;
  static Serializer<GAllRelicQueryData_relics_planarSphere> get serializer =>
      _$gAllRelicQueryDataRelicsPlanarSphereSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllRelicQueryData_relics_planarSphere.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllRelicQueryData_relics_planarSphere? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllRelicQueryData_relics_planarSphere.serializer,
        json,
      );
}
