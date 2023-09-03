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
import 'package:stellerlink/services/graphql/generated/schema.schema.gql.dart'
    show
        GAscensionMaterialsInput,
        GCharacterInput,
        GCombatType,
        GEidolonInput,
        GImageInput,
        GMaterialInput,
        GPath,
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
  GStatItemInput,
])
final Serializers serializers = _serializersBuilder.build();
