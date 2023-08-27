// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:astral_express/graphql/generated/character_query.data.gql.dart'
    show GGetCharacterByIdData, GGetCharacterByIdData_character;
import 'package:astral_express/graphql/generated/character_query.req.gql.dart'
    show GGetCharacterByIdReq;
import 'package:astral_express/graphql/generated/character_query.var.gql.dart'
    show GGetCharacterByIdVars;
import 'package:astral_express/graphql/generated/schema.schema.gql.dart'
    show
        GAscensionMaterialsInput,
        GCharacterInput,
        GCombatType,
        GEidolonInput,
        GMaterialInput,
        GPath,
        GStatItemInput;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAscensionMaterialsInput,
  GCharacterInput,
  GCombatType,
  GEidolonInput,
  GGetCharacterByIdData,
  GGetCharacterByIdData_character,
  GGetCharacterByIdReq,
  GGetCharacterByIdVars,
  GMaterialInput,
  GPath,
  GStatItemInput,
])
final Serializers serializers = _serializersBuilder.build();
