// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:stellerlink/services/graphql/generated/schema.schema.gql.dart'
    as _i2;
import 'package:stellerlink/services/graphql/generated/serializers.gql.dart'
    as _i1;

part 'relic_query.data.gql.g.dart';

abstract class GRelicQueryData
    implements Built<GRelicQueryData, GRelicQueryDataBuilder> {
  GRelicQueryData._();

  factory GRelicQueryData([Function(GRelicQueryDataBuilder b) updates]) =
      _$GRelicQueryData;

  static void _initializeBuilder(GRelicQueryDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRelicQueryData_relic get relic;
  static Serializer<GRelicQueryData> get serializer =>
      _$gRelicQueryDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelicQueryData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRelicQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelicQueryData.serializer,
        json,
      );
}

abstract class GRelicQueryData_relic
    implements Built<GRelicQueryData_relic, GRelicQueryData_relicBuilder> {
  GRelicQueryData_relic._();

  factory GRelicQueryData_relic(
          [Function(GRelicQueryData_relicBuilder b) updates]) =
      _$GRelicQueryData_relic;

  static void _initializeBuilder(GRelicQueryData_relicBuilder b) =>
      b..G__typename = 'Relic';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get concepts;
  String get image;
  _i2.GRelicType get type;
  GRelicQueryData_relic_head? get head;
  GRelicQueryData_relic_hands? get hands;
  GRelicQueryData_relic_body? get body;
  GRelicQueryData_relic_feet? get feet;
  GRelicQueryData_relic_planarSphere? get planarSphere;
  static Serializer<GRelicQueryData_relic> get serializer =>
      _$gRelicQueryDataRelicSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelicQueryData_relic.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRelicQueryData_relic? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelicQueryData_relic.serializer,
        json,
      );
}

abstract class GRelicQueryData_relic_head
    implements
        Built<GRelicQueryData_relic_head, GRelicQueryData_relic_headBuilder> {
  GRelicQueryData_relic_head._();

  factory GRelicQueryData_relic_head(
          [Function(GRelicQueryData_relic_headBuilder b) updates]) =
      _$GRelicQueryData_relic_head;

  static void _initializeBuilder(GRelicQueryData_relic_headBuilder b) =>
      b..G__typename = 'RelicSet';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get concepts;
  String get image;
  static Serializer<GRelicQueryData_relic_head> get serializer =>
      _$gRelicQueryDataRelicHeadSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelicQueryData_relic_head.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRelicQueryData_relic_head? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelicQueryData_relic_head.serializer,
        json,
      );
}

abstract class GRelicQueryData_relic_hands
    implements
        Built<GRelicQueryData_relic_hands, GRelicQueryData_relic_handsBuilder> {
  GRelicQueryData_relic_hands._();

  factory GRelicQueryData_relic_hands(
          [Function(GRelicQueryData_relic_handsBuilder b) updates]) =
      _$GRelicQueryData_relic_hands;

  static void _initializeBuilder(GRelicQueryData_relic_handsBuilder b) =>
      b..G__typename = 'RelicSet';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get concepts;
  String get image;
  static Serializer<GRelicQueryData_relic_hands> get serializer =>
      _$gRelicQueryDataRelicHandsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelicQueryData_relic_hands.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRelicQueryData_relic_hands? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelicQueryData_relic_hands.serializer,
        json,
      );
}

abstract class GRelicQueryData_relic_body
    implements
        Built<GRelicQueryData_relic_body, GRelicQueryData_relic_bodyBuilder> {
  GRelicQueryData_relic_body._();

  factory GRelicQueryData_relic_body(
          [Function(GRelicQueryData_relic_bodyBuilder b) updates]) =
      _$GRelicQueryData_relic_body;

  static void _initializeBuilder(GRelicQueryData_relic_bodyBuilder b) =>
      b..G__typename = 'RelicSet';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get concepts;
  String get image;
  static Serializer<GRelicQueryData_relic_body> get serializer =>
      _$gRelicQueryDataRelicBodySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelicQueryData_relic_body.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRelicQueryData_relic_body? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelicQueryData_relic_body.serializer,
        json,
      );
}

abstract class GRelicQueryData_relic_feet
    implements
        Built<GRelicQueryData_relic_feet, GRelicQueryData_relic_feetBuilder> {
  GRelicQueryData_relic_feet._();

  factory GRelicQueryData_relic_feet(
          [Function(GRelicQueryData_relic_feetBuilder b) updates]) =
      _$GRelicQueryData_relic_feet;

  static void _initializeBuilder(GRelicQueryData_relic_feetBuilder b) =>
      b..G__typename = 'RelicSet';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get concepts;
  String get image;
  static Serializer<GRelicQueryData_relic_feet> get serializer =>
      _$gRelicQueryDataRelicFeetSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelicQueryData_relic_feet.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRelicQueryData_relic_feet? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelicQueryData_relic_feet.serializer,
        json,
      );
}

abstract class GRelicQueryData_relic_planarSphere
    implements
        Built<GRelicQueryData_relic_planarSphere,
            GRelicQueryData_relic_planarSphereBuilder> {
  GRelicQueryData_relic_planarSphere._();

  factory GRelicQueryData_relic_planarSphere(
          [Function(GRelicQueryData_relic_planarSphereBuilder b) updates]) =
      _$GRelicQueryData_relic_planarSphere;

  static void _initializeBuilder(GRelicQueryData_relic_planarSphereBuilder b) =>
      b..G__typename = 'RelicSet';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get concepts;
  String get image;
  static Serializer<GRelicQueryData_relic_planarSphere> get serializer =>
      _$gRelicQueryDataRelicPlanarSphereSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelicQueryData_relic_planarSphere.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRelicQueryData_relic_planarSphere? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelicQueryData_relic_planarSphere.serializer,
        json,
      );
}
