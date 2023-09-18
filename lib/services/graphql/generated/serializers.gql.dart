// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:stellerlink/services/graphql/generated/all_character_query.data.gql.dart'
    show
        GAllCharacterData,
        GAllCharacterData_characters,
        GAllCharacterData_characters_images;
import 'package:stellerlink/services/graphql/generated/all_character_query.req.gql.dart'
    show GAllCharacterReq;
import 'package:stellerlink/services/graphql/generated/all_character_query.var.gql.dart'
    show GAllCharacterVars;
import 'package:stellerlink/services/graphql/generated/all_relics_query.data.gql.dart'
    show
        GAllRelicQueryData,
        GAllRelicQueryData_relics,
        GAllRelicQueryData_relics_body,
        GAllRelicQueryData_relics_feet,
        GAllRelicQueryData_relics_hands,
        GAllRelicQueryData_relics_head,
        GAllRelicQueryData_relics_linkRope,
        GAllRelicQueryData_relics_planarSphere;
import 'package:stellerlink/services/graphql/generated/all_relics_query.req.gql.dart'
    show GAllRelicQueryReq;
import 'package:stellerlink/services/graphql/generated/all_relics_query.var.gql.dart'
    show GAllRelicQueryVars;
import 'package:stellerlink/services/graphql/generated/character_query.data.gql.dart'
    show
        GGetCharacterByIdData,
        GGetCharacterByIdData_character,
        GGetCharacterByIdData_character_eidolons,
        GGetCharacterByIdData_character_images,
        GGetCharacterByIdData_character_stats,
        GGetCharacterByIdData_character_stats_ascensionMaterials,
        GGetCharacterByIdData_character_stats_ascensionMaterials_material;
import 'package:stellerlink/services/graphql/generated/character_query.req.gql.dart'
    show GGetCharacterByIdReq;
import 'package:stellerlink/services/graphql/generated/character_query.var.gql.dart'
    show GGetCharacterByIdVars;
import 'package:stellerlink/services/graphql/generated/relic_query.data.gql.dart'
    show
        GRelicQueryData,
        GRelicQueryData_relic,
        GRelicQueryData_relic_body,
        GRelicQueryData_relic_feet,
        GRelicQueryData_relic_hands,
        GRelicQueryData_relic_head,
        GRelicQueryData_relic_planarSphere;
import 'package:stellerlink/services/graphql/generated/relic_query.req.gql.dart'
    show GRelicQueryReq;
import 'package:stellerlink/services/graphql/generated/relic_query.var.gql.dart'
    show GRelicQueryVars;
import 'package:stellerlink/services/graphql/generated/schema.schema.gql.dart'
    show
        GAscensionMaterialsInput,
        GCharacterInput,
        GCombatType,
        GEidolonInput,
        GImageInput,
        GMaterialInput,
        GPath,
        GRelicType,
        GStatItemInput;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAllCharacterData,
  GAllCharacterData_characters,
  GAllCharacterData_characters_images,
  GAllCharacterReq,
  GAllCharacterVars,
  GAllRelicQueryData,
  GAllRelicQueryData_relics,
  GAllRelicQueryData_relics_body,
  GAllRelicQueryData_relics_feet,
  GAllRelicQueryData_relics_hands,
  GAllRelicQueryData_relics_head,
  GAllRelicQueryData_relics_linkRope,
  GAllRelicQueryData_relics_planarSphere,
  GAllRelicQueryReq,
  GAllRelicQueryVars,
  GAscensionMaterialsInput,
  GCharacterInput,
  GCombatType,
  GEidolonInput,
  GGetCharacterByIdData,
  GGetCharacterByIdData_character,
  GGetCharacterByIdData_character_eidolons,
  GGetCharacterByIdData_character_images,
  GGetCharacterByIdData_character_stats,
  GGetCharacterByIdData_character_stats_ascensionMaterials,
  GGetCharacterByIdData_character_stats_ascensionMaterials_material,
  GGetCharacterByIdReq,
  GGetCharacterByIdVars,
  GImageInput,
  GMaterialInput,
  GPath,
  GRelicQueryData,
  GRelicQueryData_relic,
  GRelicQueryData_relic_body,
  GRelicQueryData_relic_feet,
  GRelicQueryData_relic_hands,
  GRelicQueryData_relic_head,
  GRelicQueryData_relic_planarSphere,
  GRelicQueryReq,
  GRelicQueryVars,
  GRelicType,
  GStatItemInput,
])
final Serializers serializers = _serializersBuilder.build();
