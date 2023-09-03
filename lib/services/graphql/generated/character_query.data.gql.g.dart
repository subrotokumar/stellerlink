// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCharacterByIdData> _$gGetCharacterByIdDataSerializer =
    new _$GGetCharacterByIdDataSerializer();
Serializer<GGetCharacterByIdData_character>
    _$gGetCharacterByIdDataCharacterSerializer =
    new _$GGetCharacterByIdData_characterSerializer();
Serializer<GGetCharacterByIdData_character_images>
    _$gGetCharacterByIdDataCharacterImagesSerializer =
    new _$GGetCharacterByIdData_character_imagesSerializer();
Serializer<GGetCharacterByIdData_character_stats>
    _$gGetCharacterByIdDataCharacterStatsSerializer =
    new _$GGetCharacterByIdData_character_statsSerializer();
Serializer<GGetCharacterByIdData_character_stats_ascensionMaterials>
    _$gGetCharacterByIdDataCharacterStatsAscensionMaterialsSerializer =
    new _$GGetCharacterByIdData_character_stats_ascensionMaterialsSerializer();
Serializer<GGetCharacterByIdData_character_stats_ascensionMaterials_material>
    _$gGetCharacterByIdDataCharacterStatsAscensionMaterialsMaterialSerializer =
    new _$GGetCharacterByIdData_character_stats_ascensionMaterials_materialSerializer();
Serializer<GGetCharacterByIdData_character_eidolons>
    _$gGetCharacterByIdDataCharacterEidolonsSerializer =
    new _$GGetCharacterByIdData_character_eidolonsSerializer();

class _$GGetCharacterByIdDataSerializer
    implements StructuredSerializer<GGetCharacterByIdData> {
  @override
  final Iterable<Type> types = const [
    GGetCharacterByIdData,
    _$GGetCharacterByIdData
  ];
  @override
  final String wireName = 'GGetCharacterByIdData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCharacterByIdData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'character',
      serializers.serialize(object.character,
          specifiedType: const FullType(GGetCharacterByIdData_character)),
    ];

    return result;
  }

  @override
  GGetCharacterByIdData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCharacterByIdDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'character':
          result.character.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetCharacterByIdData_character))!
              as GGetCharacterByIdData_character);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCharacterByIdData_characterSerializer
    implements StructuredSerializer<GGetCharacterByIdData_character> {
  @override
  final Iterable<Type> types = const [
    GGetCharacterByIdData_character,
    _$GGetCharacterByIdData_character
  ];
  @override
  final String wireName = 'GGetCharacterByIdData_character';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCharacterByIdData_character object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'faction',
      serializers.serialize(object.faction,
          specifiedType: const FullType(String)),
      'rarity',
      serializers.serialize(object.rarity, specifiedType: const FullType(int)),
      'path',
      serializers.serialize(object.path,
          specifiedType: const FullType(_i2.GPath)),
      'combatType',
      serializers.serialize(object.combatType,
          specifiedType: const FullType(_i2.GCombatType)),
      'story',
      serializers.serialize(object.story,
          specifiedType: const FullType(String)),
      'stats',
      serializers.serialize(object.stats,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetCharacterByIdData_character_stats)])),
      'eidolons',
      serializers.serialize(object.eidolons,
          specifiedType: const FullType(BuiltList, const [
            const FullType.nullable(GGetCharacterByIdData_character_eidolons)
          ])),
    ];
    Object? value;
    value = object.images;
    if (value != null) {
      result
        ..add('images')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetCharacterByIdData_character_images)));
    }
    return result;
  }

  @override
  GGetCharacterByIdData_character deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCharacterByIdData_characterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'images':
          result.images.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetCharacterByIdData_character_images))!
              as GGetCharacterByIdData_character_images);
          break;
        case 'faction':
          result.faction = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'rarity':
          result.rarity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'path':
          result.path = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GPath))! as _i2.GPath;
          break;
        case 'combatType':
          result.combatType = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GCombatType))!
              as _i2.GCombatType;
          break;
        case 'story':
          result.story = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'stats':
          result.stats.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetCharacterByIdData_character_stats)
              ]))! as BuiltList<Object?>);
          break;
        case 'eidolons':
          result.eidolons.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    GGetCharacterByIdData_character_eidolons)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCharacterByIdData_character_imagesSerializer
    implements StructuredSerializer<GGetCharacterByIdData_character_images> {
  @override
  final Iterable<Type> types = const [
    GGetCharacterByIdData_character_images,
    _$GGetCharacterByIdData_character_images
  ];
  @override
  final String wireName = 'GGetCharacterByIdData_character_images';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCharacterByIdData_character_images object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'profile',
      serializers.serialize(object.profile,
          specifiedType: const FullType(String)),
      'splash',
      serializers.serialize(object.splash,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.transparent;
    if (value != null) {
      result
        ..add('transparent')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetCharacterByIdData_character_images deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCharacterByIdData_character_imagesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'profile':
          result.profile = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'splash':
          result.splash = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'transparent':
          result.transparent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCharacterByIdData_character_statsSerializer
    implements StructuredSerializer<GGetCharacterByIdData_character_stats> {
  @override
  final Iterable<Type> types = const [
    GGetCharacterByIdData_character_stats,
    _$GGetCharacterByIdData_character_stats
  ];
  @override
  final String wireName = 'GGetCharacterByIdData_character_stats';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCharacterByIdData_character_stats object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'level',
      serializers.serialize(object.level,
          specifiedType: const FullType(String)),
      'atk',
      serializers.serialize(object.atk, specifiedType: const FullType(double)),
      'def',
      serializers.serialize(object.def, specifiedType: const FullType(double)),
      'hp',
      serializers.serialize(object.hp, specifiedType: const FullType(int)),
      'spd',
      serializers.serialize(object.spd, specifiedType: const FullType(int)),
      'critRate',
      serializers.serialize(object.critRate,
          specifiedType: const FullType(String)),
      'critDamage',
      serializers.serialize(object.critDamage,
          specifiedType: const FullType(String)),
      'taunt',
      serializers.serialize(object.taunt, specifiedType: const FullType(int)),
      'enengy',
      serializers.serialize(object.enengy, specifiedType: const FullType(int)),
      'ascensionMaterials',
      serializers.serialize(object.ascensionMaterials,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GGetCharacterByIdData_character_stats_ascensionMaterials)
          ])),
    ];

    return result;
  }

  @override
  GGetCharacterByIdData_character_stats deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCharacterByIdData_character_statsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'level':
          result.level = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'atk':
          result.atk = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'def':
          result.def = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'hp':
          result.hp = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'spd':
          result.spd = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'critRate':
          result.critRate = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'critDamage':
          result.critDamage = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'taunt':
          result.taunt = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'enengy':
          result.enengy = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'ascensionMaterials':
          result.ascensionMaterials.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetCharacterByIdData_character_stats_ascensionMaterials)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCharacterByIdData_character_stats_ascensionMaterialsSerializer
    implements
        StructuredSerializer<
            GGetCharacterByIdData_character_stats_ascensionMaterials> {
  @override
  final Iterable<Type> types = const [
    GGetCharacterByIdData_character_stats_ascensionMaterials,
    _$GGetCharacterByIdData_character_stats_ascensionMaterials
  ];
  @override
  final String wireName =
      'GGetCharacterByIdData_character_stats_ascensionMaterials';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCharacterByIdData_character_stats_ascensionMaterials object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
      'material',
      serializers.serialize(object.material,
          specifiedType: const FullType(
              GGetCharacterByIdData_character_stats_ascensionMaterials_material)),
    ];

    return result;
  }

  @override
  GGetCharacterByIdData_character_stats_ascensionMaterials deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetCharacterByIdData_character_stats_ascensionMaterialsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'material':
          result.material.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetCharacterByIdData_character_stats_ascensionMaterials_material))!
              as GGetCharacterByIdData_character_stats_ascensionMaterials_material);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCharacterByIdData_character_stats_ascensionMaterials_materialSerializer
    implements
        StructuredSerializer<
            GGetCharacterByIdData_character_stats_ascensionMaterials_material> {
  @override
  final Iterable<Type> types = const [
    GGetCharacterByIdData_character_stats_ascensionMaterials_material,
    _$GGetCharacterByIdData_character_stats_ascensionMaterials_material
  ];
  @override
  final String wireName =
      'GGetCharacterByIdData_character_stats_ascensionMaterials_material';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCharacterByIdData_character_stats_ascensionMaterials_material object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'rarity',
      serializers.serialize(object.rarity, specifiedType: const FullType(int)),
      'type',
      serializers.serialize(object.type,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'story',
      serializers.serialize(object.story,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetCharacterByIdData_character_stats_ascensionMaterials_material deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetCharacterByIdData_character_stats_ascensionMaterials_materialBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'rarity':
          result.rarity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'type':
          result.type.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'story':
          result.story = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCharacterByIdData_character_eidolonsSerializer
    implements StructuredSerializer<GGetCharacterByIdData_character_eidolons> {
  @override
  final Iterable<Type> types = const [
    GGetCharacterByIdData_character_eidolons,
    _$GGetCharacterByIdData_character_eidolons
  ];
  @override
  final String wireName = 'GGetCharacterByIdData_character_eidolons';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCharacterByIdData_character_eidolons object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'index',
      serializers.serialize(object.index, specifiedType: const FullType(int)),
      'image',
      serializers.serialize(object.image,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'logo',
      serializers.serialize(object.logo, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetCharacterByIdData_character_eidolons deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCharacterByIdData_character_eidolonsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'logo':
          result.logo = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCharacterByIdData extends GGetCharacterByIdData {
  @override
  final String G__typename;
  @override
  final GGetCharacterByIdData_character character;

  factory _$GGetCharacterByIdData(
          [void Function(GGetCharacterByIdDataBuilder)? updates]) =>
      (new GGetCharacterByIdDataBuilder()..update(updates))._build();

  _$GGetCharacterByIdData._(
      {required this.G__typename, required this.character})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCharacterByIdData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        character, r'GGetCharacterByIdData', 'character');
  }

  @override
  GGetCharacterByIdData rebuild(
          void Function(GGetCharacterByIdDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCharacterByIdDataBuilder toBuilder() =>
      new GGetCharacterByIdDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCharacterByIdData &&
        G__typename == other.G__typename &&
        character == other.character;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, character.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCharacterByIdData')
          ..add('G__typename', G__typename)
          ..add('character', character))
        .toString();
  }
}

class GGetCharacterByIdDataBuilder
    implements Builder<GGetCharacterByIdData, GGetCharacterByIdDataBuilder> {
  _$GGetCharacterByIdData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetCharacterByIdData_characterBuilder? _character;
  GGetCharacterByIdData_characterBuilder get character =>
      _$this._character ??= new GGetCharacterByIdData_characterBuilder();
  set character(GGetCharacterByIdData_characterBuilder? character) =>
      _$this._character = character;

  GGetCharacterByIdDataBuilder() {
    GGetCharacterByIdData._initializeBuilder(this);
  }

  GGetCharacterByIdDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _character = $v.character.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCharacterByIdData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCharacterByIdData;
  }

  @override
  void update(void Function(GGetCharacterByIdDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCharacterByIdData build() => _build();

  _$GGetCharacterByIdData _build() {
    _$GGetCharacterByIdData _$result;
    try {
      _$result = _$v ??
          new _$GGetCharacterByIdData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetCharacterByIdData', 'G__typename'),
              character: character.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'character';
        character.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCharacterByIdData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCharacterByIdData_character
    extends GGetCharacterByIdData_character {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final GGetCharacterByIdData_character_images? images;
  @override
  final String faction;
  @override
  final int rarity;
  @override
  final _i2.GPath path;
  @override
  final _i2.GCombatType combatType;
  @override
  final String story;
  @override
  final BuiltList<GGetCharacterByIdData_character_stats> stats;
  @override
  final BuiltList<GGetCharacterByIdData_character_eidolons?> eidolons;

  factory _$GGetCharacterByIdData_character(
          [void Function(GGetCharacterByIdData_characterBuilder)? updates]) =>
      (new GGetCharacterByIdData_characterBuilder()..update(updates))._build();

  _$GGetCharacterByIdData_character._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.images,
      required this.faction,
      required this.rarity,
      required this.path,
      required this.combatType,
      required this.story,
      required this.stats,
      required this.eidolons})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCharacterByIdData_character', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCharacterByIdData_character', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetCharacterByIdData_character', 'name');
    BuiltValueNullFieldError.checkNotNull(
        faction, r'GGetCharacterByIdData_character', 'faction');
    BuiltValueNullFieldError.checkNotNull(
        rarity, r'GGetCharacterByIdData_character', 'rarity');
    BuiltValueNullFieldError.checkNotNull(
        path, r'GGetCharacterByIdData_character', 'path');
    BuiltValueNullFieldError.checkNotNull(
        combatType, r'GGetCharacterByIdData_character', 'combatType');
    BuiltValueNullFieldError.checkNotNull(
        story, r'GGetCharacterByIdData_character', 'story');
    BuiltValueNullFieldError.checkNotNull(
        stats, r'GGetCharacterByIdData_character', 'stats');
    BuiltValueNullFieldError.checkNotNull(
        eidolons, r'GGetCharacterByIdData_character', 'eidolons');
  }

  @override
  GGetCharacterByIdData_character rebuild(
          void Function(GGetCharacterByIdData_characterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCharacterByIdData_characterBuilder toBuilder() =>
      new GGetCharacterByIdData_characterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCharacterByIdData_character &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        images == other.images &&
        faction == other.faction &&
        rarity == other.rarity &&
        path == other.path &&
        combatType == other.combatType &&
        story == other.story &&
        stats == other.stats &&
        eidolons == other.eidolons;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, faction.hashCode);
    _$hash = $jc(_$hash, rarity.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, combatType.hashCode);
    _$hash = $jc(_$hash, story.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jc(_$hash, eidolons.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCharacterByIdData_character')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('images', images)
          ..add('faction', faction)
          ..add('rarity', rarity)
          ..add('path', path)
          ..add('combatType', combatType)
          ..add('story', story)
          ..add('stats', stats)
          ..add('eidolons', eidolons))
        .toString();
  }
}

class GGetCharacterByIdData_characterBuilder
    implements
        Builder<GGetCharacterByIdData_character,
            GGetCharacterByIdData_characterBuilder> {
  _$GGetCharacterByIdData_character? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGetCharacterByIdData_character_imagesBuilder? _images;
  GGetCharacterByIdData_character_imagesBuilder get images =>
      _$this._images ??= new GGetCharacterByIdData_character_imagesBuilder();
  set images(GGetCharacterByIdData_character_imagesBuilder? images) =>
      _$this._images = images;

  String? _faction;
  String? get faction => _$this._faction;
  set faction(String? faction) => _$this._faction = faction;

  int? _rarity;
  int? get rarity => _$this._rarity;
  set rarity(int? rarity) => _$this._rarity = rarity;

  _i2.GPath? _path;
  _i2.GPath? get path => _$this._path;
  set path(_i2.GPath? path) => _$this._path = path;

  _i2.GCombatType? _combatType;
  _i2.GCombatType? get combatType => _$this._combatType;
  set combatType(_i2.GCombatType? combatType) =>
      _$this._combatType = combatType;

  String? _story;
  String? get story => _$this._story;
  set story(String? story) => _$this._story = story;

  ListBuilder<GGetCharacterByIdData_character_stats>? _stats;
  ListBuilder<GGetCharacterByIdData_character_stats> get stats =>
      _$this._stats ??=
          new ListBuilder<GGetCharacterByIdData_character_stats>();
  set stats(ListBuilder<GGetCharacterByIdData_character_stats>? stats) =>
      _$this._stats = stats;

  ListBuilder<GGetCharacterByIdData_character_eidolons?>? _eidolons;
  ListBuilder<GGetCharacterByIdData_character_eidolons?> get eidolons =>
      _$this._eidolons ??=
          new ListBuilder<GGetCharacterByIdData_character_eidolons?>();
  set eidolons(
          ListBuilder<GGetCharacterByIdData_character_eidolons?>? eidolons) =>
      _$this._eidolons = eidolons;

  GGetCharacterByIdData_characterBuilder() {
    GGetCharacterByIdData_character._initializeBuilder(this);
  }

  GGetCharacterByIdData_characterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _images = $v.images?.toBuilder();
      _faction = $v.faction;
      _rarity = $v.rarity;
      _path = $v.path;
      _combatType = $v.combatType;
      _story = $v.story;
      _stats = $v.stats.toBuilder();
      _eidolons = $v.eidolons.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCharacterByIdData_character other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCharacterByIdData_character;
  }

  @override
  void update(void Function(GGetCharacterByIdData_characterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCharacterByIdData_character build() => _build();

  _$GGetCharacterByIdData_character _build() {
    _$GGetCharacterByIdData_character _$result;
    try {
      _$result = _$v ??
          new _$GGetCharacterByIdData_character._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetCharacterByIdData_character', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetCharacterByIdData_character', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetCharacterByIdData_character', 'name'),
              images: _images?.build(),
              faction: BuiltValueNullFieldError.checkNotNull(
                  faction, r'GGetCharacterByIdData_character', 'faction'),
              rarity: BuiltValueNullFieldError.checkNotNull(
                  rarity, r'GGetCharacterByIdData_character', 'rarity'),
              path: BuiltValueNullFieldError.checkNotNull(
                  path, r'GGetCharacterByIdData_character', 'path'),
              combatType: BuiltValueNullFieldError.checkNotNull(
                  combatType, r'GGetCharacterByIdData_character', 'combatType'),
              story: BuiltValueNullFieldError.checkNotNull(
                  story, r'GGetCharacterByIdData_character', 'story'),
              stats: stats.build(),
              eidolons: eidolons.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'images';
        _images?.build();

        _$failedField = 'stats';
        stats.build();
        _$failedField = 'eidolons';
        eidolons.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCharacterByIdData_character', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCharacterByIdData_character_images
    extends GGetCharacterByIdData_character_images {
  @override
  final String G__typename;
  @override
  final String profile;
  @override
  final String splash;
  @override
  final String? transparent;

  factory _$GGetCharacterByIdData_character_images(
          [void Function(GGetCharacterByIdData_character_imagesBuilder)?
              updates]) =>
      (new GGetCharacterByIdData_character_imagesBuilder()..update(updates))
          ._build();

  _$GGetCharacterByIdData_character_images._(
      {required this.G__typename,
      required this.profile,
      required this.splash,
      this.transparent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCharacterByIdData_character_images', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        profile, r'GGetCharacterByIdData_character_images', 'profile');
    BuiltValueNullFieldError.checkNotNull(
        splash, r'GGetCharacterByIdData_character_images', 'splash');
  }

  @override
  GGetCharacterByIdData_character_images rebuild(
          void Function(GGetCharacterByIdData_character_imagesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCharacterByIdData_character_imagesBuilder toBuilder() =>
      new GGetCharacterByIdData_character_imagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCharacterByIdData_character_images &&
        G__typename == other.G__typename &&
        profile == other.profile &&
        splash == other.splash &&
        transparent == other.transparent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jc(_$hash, splash.hashCode);
    _$hash = $jc(_$hash, transparent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetCharacterByIdData_character_images')
          ..add('G__typename', G__typename)
          ..add('profile', profile)
          ..add('splash', splash)
          ..add('transparent', transparent))
        .toString();
  }
}

class GGetCharacterByIdData_character_imagesBuilder
    implements
        Builder<GGetCharacterByIdData_character_images,
            GGetCharacterByIdData_character_imagesBuilder> {
  _$GGetCharacterByIdData_character_images? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _profile;
  String? get profile => _$this._profile;
  set profile(String? profile) => _$this._profile = profile;

  String? _splash;
  String? get splash => _$this._splash;
  set splash(String? splash) => _$this._splash = splash;

  String? _transparent;
  String? get transparent => _$this._transparent;
  set transparent(String? transparent) => _$this._transparent = transparent;

  GGetCharacterByIdData_character_imagesBuilder() {
    GGetCharacterByIdData_character_images._initializeBuilder(this);
  }

  GGetCharacterByIdData_character_imagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _profile = $v.profile;
      _splash = $v.splash;
      _transparent = $v.transparent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCharacterByIdData_character_images other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCharacterByIdData_character_images;
  }

  @override
  void update(
      void Function(GGetCharacterByIdData_character_imagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCharacterByIdData_character_images build() => _build();

  _$GGetCharacterByIdData_character_images _build() {
    final _$result = _$v ??
        new _$GGetCharacterByIdData_character_images._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetCharacterByIdData_character_images', 'G__typename'),
            profile: BuiltValueNullFieldError.checkNotNull(
                profile, r'GGetCharacterByIdData_character_images', 'profile'),
            splash: BuiltValueNullFieldError.checkNotNull(
                splash, r'GGetCharacterByIdData_character_images', 'splash'),
            transparent: transparent);
    replace(_$result);
    return _$result;
  }
}

class _$GGetCharacterByIdData_character_stats
    extends GGetCharacterByIdData_character_stats {
  @override
  final String G__typename;
  @override
  final String level;
  @override
  final double atk;
  @override
  final double def;
  @override
  final int hp;
  @override
  final int spd;
  @override
  final String critRate;
  @override
  final String critDamage;
  @override
  final int taunt;
  @override
  final int enengy;
  @override
  final BuiltList<GGetCharacterByIdData_character_stats_ascensionMaterials>
      ascensionMaterials;

  factory _$GGetCharacterByIdData_character_stats(
          [void Function(GGetCharacterByIdData_character_statsBuilder)?
              updates]) =>
      (new GGetCharacterByIdData_character_statsBuilder()..update(updates))
          ._build();

  _$GGetCharacterByIdData_character_stats._(
      {required this.G__typename,
      required this.level,
      required this.atk,
      required this.def,
      required this.hp,
      required this.spd,
      required this.critRate,
      required this.critDamage,
      required this.taunt,
      required this.enengy,
      required this.ascensionMaterials})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCharacterByIdData_character_stats', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        level, r'GGetCharacterByIdData_character_stats', 'level');
    BuiltValueNullFieldError.checkNotNull(
        atk, r'GGetCharacterByIdData_character_stats', 'atk');
    BuiltValueNullFieldError.checkNotNull(
        def, r'GGetCharacterByIdData_character_stats', 'def');
    BuiltValueNullFieldError.checkNotNull(
        hp, r'GGetCharacterByIdData_character_stats', 'hp');
    BuiltValueNullFieldError.checkNotNull(
        spd, r'GGetCharacterByIdData_character_stats', 'spd');
    BuiltValueNullFieldError.checkNotNull(
        critRate, r'GGetCharacterByIdData_character_stats', 'critRate');
    BuiltValueNullFieldError.checkNotNull(
        critDamage, r'GGetCharacterByIdData_character_stats', 'critDamage');
    BuiltValueNullFieldError.checkNotNull(
        taunt, r'GGetCharacterByIdData_character_stats', 'taunt');
    BuiltValueNullFieldError.checkNotNull(
        enengy, r'GGetCharacterByIdData_character_stats', 'enengy');
    BuiltValueNullFieldError.checkNotNull(ascensionMaterials,
        r'GGetCharacterByIdData_character_stats', 'ascensionMaterials');
  }

  @override
  GGetCharacterByIdData_character_stats rebuild(
          void Function(GGetCharacterByIdData_character_statsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCharacterByIdData_character_statsBuilder toBuilder() =>
      new GGetCharacterByIdData_character_statsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCharacterByIdData_character_stats &&
        G__typename == other.G__typename &&
        level == other.level &&
        atk == other.atk &&
        def == other.def &&
        hp == other.hp &&
        spd == other.spd &&
        critRate == other.critRate &&
        critDamage == other.critDamage &&
        taunt == other.taunt &&
        enengy == other.enengy &&
        ascensionMaterials == other.ascensionMaterials;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, atk.hashCode);
    _$hash = $jc(_$hash, def.hashCode);
    _$hash = $jc(_$hash, hp.hashCode);
    _$hash = $jc(_$hash, spd.hashCode);
    _$hash = $jc(_$hash, critRate.hashCode);
    _$hash = $jc(_$hash, critDamage.hashCode);
    _$hash = $jc(_$hash, taunt.hashCode);
    _$hash = $jc(_$hash, enengy.hashCode);
    _$hash = $jc(_$hash, ascensionMaterials.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetCharacterByIdData_character_stats')
          ..add('G__typename', G__typename)
          ..add('level', level)
          ..add('atk', atk)
          ..add('def', def)
          ..add('hp', hp)
          ..add('spd', spd)
          ..add('critRate', critRate)
          ..add('critDamage', critDamage)
          ..add('taunt', taunt)
          ..add('enengy', enengy)
          ..add('ascensionMaterials', ascensionMaterials))
        .toString();
  }
}

class GGetCharacterByIdData_character_statsBuilder
    implements
        Builder<GGetCharacterByIdData_character_stats,
            GGetCharacterByIdData_character_statsBuilder> {
  _$GGetCharacterByIdData_character_stats? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _level;
  String? get level => _$this._level;
  set level(String? level) => _$this._level = level;

  double? _atk;
  double? get atk => _$this._atk;
  set atk(double? atk) => _$this._atk = atk;

  double? _def;
  double? get def => _$this._def;
  set def(double? def) => _$this._def = def;

  int? _hp;
  int? get hp => _$this._hp;
  set hp(int? hp) => _$this._hp = hp;

  int? _spd;
  int? get spd => _$this._spd;
  set spd(int? spd) => _$this._spd = spd;

  String? _critRate;
  String? get critRate => _$this._critRate;
  set critRate(String? critRate) => _$this._critRate = critRate;

  String? _critDamage;
  String? get critDamage => _$this._critDamage;
  set critDamage(String? critDamage) => _$this._critDamage = critDamage;

  int? _taunt;
  int? get taunt => _$this._taunt;
  set taunt(int? taunt) => _$this._taunt = taunt;

  int? _enengy;
  int? get enengy => _$this._enengy;
  set enengy(int? enengy) => _$this._enengy = enengy;

  ListBuilder<GGetCharacterByIdData_character_stats_ascensionMaterials>?
      _ascensionMaterials;
  ListBuilder<GGetCharacterByIdData_character_stats_ascensionMaterials>
      get ascensionMaterials => _$this._ascensionMaterials ??= new ListBuilder<
          GGetCharacterByIdData_character_stats_ascensionMaterials>();
  set ascensionMaterials(
          ListBuilder<GGetCharacterByIdData_character_stats_ascensionMaterials>?
              ascensionMaterials) =>
      _$this._ascensionMaterials = ascensionMaterials;

  GGetCharacterByIdData_character_statsBuilder() {
    GGetCharacterByIdData_character_stats._initializeBuilder(this);
  }

  GGetCharacterByIdData_character_statsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _level = $v.level;
      _atk = $v.atk;
      _def = $v.def;
      _hp = $v.hp;
      _spd = $v.spd;
      _critRate = $v.critRate;
      _critDamage = $v.critDamage;
      _taunt = $v.taunt;
      _enengy = $v.enengy;
      _ascensionMaterials = $v.ascensionMaterials.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCharacterByIdData_character_stats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCharacterByIdData_character_stats;
  }

  @override
  void update(
      void Function(GGetCharacterByIdData_character_statsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCharacterByIdData_character_stats build() => _build();

  _$GGetCharacterByIdData_character_stats _build() {
    _$GGetCharacterByIdData_character_stats _$result;
    try {
      _$result = _$v ??
          new _$GGetCharacterByIdData_character_stats._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetCharacterByIdData_character_stats', 'G__typename'),
              level: BuiltValueNullFieldError.checkNotNull(
                  level, r'GGetCharacterByIdData_character_stats', 'level'),
              atk: BuiltValueNullFieldError.checkNotNull(
                  atk, r'GGetCharacterByIdData_character_stats', 'atk'),
              def: BuiltValueNullFieldError.checkNotNull(
                  def, r'GGetCharacterByIdData_character_stats', 'def'),
              hp: BuiltValueNullFieldError.checkNotNull(
                  hp, r'GGetCharacterByIdData_character_stats', 'hp'),
              spd: BuiltValueNullFieldError.checkNotNull(
                  spd, r'GGetCharacterByIdData_character_stats', 'spd'),
              critRate: BuiltValueNullFieldError.checkNotNull(
                  critRate, r'GGetCharacterByIdData_character_stats', 'critRate'),
              critDamage:
                  BuiltValueNullFieldError.checkNotNull(critDamage, r'GGetCharacterByIdData_character_stats', 'critDamage'),
              taunt: BuiltValueNullFieldError.checkNotNull(taunt, r'GGetCharacterByIdData_character_stats', 'taunt'),
              enengy: BuiltValueNullFieldError.checkNotNull(enengy, r'GGetCharacterByIdData_character_stats', 'enengy'),
              ascensionMaterials: ascensionMaterials.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ascensionMaterials';
        ascensionMaterials.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCharacterByIdData_character_stats',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCharacterByIdData_character_stats_ascensionMaterials
    extends GGetCharacterByIdData_character_stats_ascensionMaterials {
  @override
  final String G__typename;
  @override
  final int quantity;
  @override
  final GGetCharacterByIdData_character_stats_ascensionMaterials_material
      material;

  factory _$GGetCharacterByIdData_character_stats_ascensionMaterials(
          [void Function(
                  GGetCharacterByIdData_character_stats_ascensionMaterialsBuilder)?
              updates]) =>
      (new GGetCharacterByIdData_character_stats_ascensionMaterialsBuilder()
            ..update(updates))
          ._build();

  _$GGetCharacterByIdData_character_stats_ascensionMaterials._(
      {required this.G__typename,
      required this.quantity,
      required this.material})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetCharacterByIdData_character_stats_ascensionMaterials',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        quantity,
        r'GGetCharacterByIdData_character_stats_ascensionMaterials',
        'quantity');
    BuiltValueNullFieldError.checkNotNull(
        material,
        r'GGetCharacterByIdData_character_stats_ascensionMaterials',
        'material');
  }

  @override
  GGetCharacterByIdData_character_stats_ascensionMaterials rebuild(
          void Function(
                  GGetCharacterByIdData_character_stats_ascensionMaterialsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCharacterByIdData_character_stats_ascensionMaterialsBuilder toBuilder() =>
      new GGetCharacterByIdData_character_stats_ascensionMaterialsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCharacterByIdData_character_stats_ascensionMaterials &&
        G__typename == other.G__typename &&
        quantity == other.quantity &&
        material == other.material;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, material.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetCharacterByIdData_character_stats_ascensionMaterials')
          ..add('G__typename', G__typename)
          ..add('quantity', quantity)
          ..add('material', material))
        .toString();
  }
}

class GGetCharacterByIdData_character_stats_ascensionMaterialsBuilder
    implements
        Builder<GGetCharacterByIdData_character_stats_ascensionMaterials,
            GGetCharacterByIdData_character_stats_ascensionMaterialsBuilder> {
  _$GGetCharacterByIdData_character_stats_ascensionMaterials? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  GGetCharacterByIdData_character_stats_ascensionMaterials_materialBuilder?
      _material;
  GGetCharacterByIdData_character_stats_ascensionMaterials_materialBuilder
      get material => _$this._material ??=
          new GGetCharacterByIdData_character_stats_ascensionMaterials_materialBuilder();
  set material(
          GGetCharacterByIdData_character_stats_ascensionMaterials_materialBuilder?
              material) =>
      _$this._material = material;

  GGetCharacterByIdData_character_stats_ascensionMaterialsBuilder() {
    GGetCharacterByIdData_character_stats_ascensionMaterials._initializeBuilder(
        this);
  }

  GGetCharacterByIdData_character_stats_ascensionMaterialsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _quantity = $v.quantity;
      _material = $v.material.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCharacterByIdData_character_stats_ascensionMaterials other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCharacterByIdData_character_stats_ascensionMaterials;
  }

  @override
  void update(
      void Function(
              GGetCharacterByIdData_character_stats_ascensionMaterialsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCharacterByIdData_character_stats_ascensionMaterials build() => _build();

  _$GGetCharacterByIdData_character_stats_ascensionMaterials _build() {
    _$GGetCharacterByIdData_character_stats_ascensionMaterials _$result;
    try {
      _$result = _$v ??
          new _$GGetCharacterByIdData_character_stats_ascensionMaterials._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetCharacterByIdData_character_stats_ascensionMaterials',
                  'G__typename'),
              quantity: BuiltValueNullFieldError.checkNotNull(
                  quantity,
                  r'GGetCharacterByIdData_character_stats_ascensionMaterials',
                  'quantity'),
              material: material.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'material';
        material.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCharacterByIdData_character_stats_ascensionMaterials',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCharacterByIdData_character_stats_ascensionMaterials_material
    extends GGetCharacterByIdData_character_stats_ascensionMaterials_material {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final int rarity;
  @override
  final BuiltList<String> type;
  @override
  final String description;
  @override
  final String story;

  factory _$GGetCharacterByIdData_character_stats_ascensionMaterials_material(
          [void Function(
                  GGetCharacterByIdData_character_stats_ascensionMaterials_materialBuilder)?
              updates]) =>
      (new GGetCharacterByIdData_character_stats_ascensionMaterials_materialBuilder()
            ..update(updates))
          ._build();

  _$GGetCharacterByIdData_character_stats_ascensionMaterials_material._(
      {required this.G__typename,
      required this.name,
      required this.rarity,
      required this.type,
      required this.description,
      required this.story})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetCharacterByIdData_character_stats_ascensionMaterials_material',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetCharacterByIdData_character_stats_ascensionMaterials_material',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        rarity,
        r'GGetCharacterByIdData_character_stats_ascensionMaterials_material',
        'rarity');
    BuiltValueNullFieldError.checkNotNull(
        type,
        r'GGetCharacterByIdData_character_stats_ascensionMaterials_material',
        'type');
    BuiltValueNullFieldError.checkNotNull(
        description,
        r'GGetCharacterByIdData_character_stats_ascensionMaterials_material',
        'description');
    BuiltValueNullFieldError.checkNotNull(
        story,
        r'GGetCharacterByIdData_character_stats_ascensionMaterials_material',
        'story');
  }

  @override
  GGetCharacterByIdData_character_stats_ascensionMaterials_material rebuild(
          void Function(
                  GGetCharacterByIdData_character_stats_ascensionMaterials_materialBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCharacterByIdData_character_stats_ascensionMaterials_materialBuilder
      toBuilder() =>
          new GGetCharacterByIdData_character_stats_ascensionMaterials_materialBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetCharacterByIdData_character_stats_ascensionMaterials_material &&
        G__typename == other.G__typename &&
        name == other.name &&
        rarity == other.rarity &&
        type == other.type &&
        description == other.description &&
        story == other.story;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, rarity.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, story.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetCharacterByIdData_character_stats_ascensionMaterials_material')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('rarity', rarity)
          ..add('type', type)
          ..add('description', description)
          ..add('story', story))
        .toString();
  }
}

class GGetCharacterByIdData_character_stats_ascensionMaterials_materialBuilder
    implements
        Builder<
            GGetCharacterByIdData_character_stats_ascensionMaterials_material,
            GGetCharacterByIdData_character_stats_ascensionMaterials_materialBuilder> {
  _$GGetCharacterByIdData_character_stats_ascensionMaterials_material? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _rarity;
  int? get rarity => _$this._rarity;
  set rarity(int? rarity) => _$this._rarity = rarity;

  ListBuilder<String>? _type;
  ListBuilder<String> get type => _$this._type ??= new ListBuilder<String>();
  set type(ListBuilder<String>? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _story;
  String? get story => _$this._story;
  set story(String? story) => _$this._story = story;

  GGetCharacterByIdData_character_stats_ascensionMaterials_materialBuilder() {
    GGetCharacterByIdData_character_stats_ascensionMaterials_material
        ._initializeBuilder(this);
  }

  GGetCharacterByIdData_character_stats_ascensionMaterials_materialBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _rarity = $v.rarity;
      _type = $v.type.toBuilder();
      _description = $v.description;
      _story = $v.story;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetCharacterByIdData_character_stats_ascensionMaterials_material other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetCharacterByIdData_character_stats_ascensionMaterials_material;
  }

  @override
  void update(
      void Function(
              GGetCharacterByIdData_character_stats_ascensionMaterials_materialBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCharacterByIdData_character_stats_ascensionMaterials_material build() =>
      _build();

  _$GGetCharacterByIdData_character_stats_ascensionMaterials_material _build() {
    _$GGetCharacterByIdData_character_stats_ascensionMaterials_material
        _$result;
    try {
      _$result = _$v ??
          new _$GGetCharacterByIdData_character_stats_ascensionMaterials_material._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetCharacterByIdData_character_stats_ascensionMaterials_material',
                  'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetCharacterByIdData_character_stats_ascensionMaterials_material', 'name'),
              rarity: BuiltValueNullFieldError.checkNotNull(
                  rarity,
                  r'GGetCharacterByIdData_character_stats_ascensionMaterials_material',
                  'rarity'),
              type: type.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description,
                  r'GGetCharacterByIdData_character_stats_ascensionMaterials_material',
                  'description'),
              story: BuiltValueNullFieldError.checkNotNull(
                  story,
                  r'GGetCharacterByIdData_character_stats_ascensionMaterials_material',
                  'story'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'type';
        type.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCharacterByIdData_character_stats_ascensionMaterials_material',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCharacterByIdData_character_eidolons
    extends GGetCharacterByIdData_character_eidolons {
  @override
  final String G__typename;
  @override
  final int index;
  @override
  final String image;
  @override
  final String title;
  @override
  final String description;
  @override
  final String logo;

  factory _$GGetCharacterByIdData_character_eidolons(
          [void Function(GGetCharacterByIdData_character_eidolonsBuilder)?
              updates]) =>
      (new GGetCharacterByIdData_character_eidolonsBuilder()..update(updates))
          ._build();

  _$GGetCharacterByIdData_character_eidolons._(
      {required this.G__typename,
      required this.index,
      required this.image,
      required this.title,
      required this.description,
      required this.logo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetCharacterByIdData_character_eidolons', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        index, r'GGetCharacterByIdData_character_eidolons', 'index');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GGetCharacterByIdData_character_eidolons', 'image');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetCharacterByIdData_character_eidolons', 'title');
    BuiltValueNullFieldError.checkNotNull(description,
        r'GGetCharacterByIdData_character_eidolons', 'description');
    BuiltValueNullFieldError.checkNotNull(
        logo, r'GGetCharacterByIdData_character_eidolons', 'logo');
  }

  @override
  GGetCharacterByIdData_character_eidolons rebuild(
          void Function(GGetCharacterByIdData_character_eidolonsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCharacterByIdData_character_eidolonsBuilder toBuilder() =>
      new GGetCharacterByIdData_character_eidolonsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCharacterByIdData_character_eidolons &&
        G__typename == other.G__typename &&
        index == other.index &&
        image == other.image &&
        title == other.title &&
        description == other.description &&
        logo == other.logo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetCharacterByIdData_character_eidolons')
          ..add('G__typename', G__typename)
          ..add('index', index)
          ..add('image', image)
          ..add('title', title)
          ..add('description', description)
          ..add('logo', logo))
        .toString();
  }
}

class GGetCharacterByIdData_character_eidolonsBuilder
    implements
        Builder<GGetCharacterByIdData_character_eidolons,
            GGetCharacterByIdData_character_eidolonsBuilder> {
  _$GGetCharacterByIdData_character_eidolons? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  GGetCharacterByIdData_character_eidolonsBuilder() {
    GGetCharacterByIdData_character_eidolons._initializeBuilder(this);
  }

  GGetCharacterByIdData_character_eidolonsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _index = $v.index;
      _image = $v.image;
      _title = $v.title;
      _description = $v.description;
      _logo = $v.logo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCharacterByIdData_character_eidolons other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCharacterByIdData_character_eidolons;
  }

  @override
  void update(
      void Function(GGetCharacterByIdData_character_eidolonsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCharacterByIdData_character_eidolons build() => _build();

  _$GGetCharacterByIdData_character_eidolons _build() {
    final _$result = _$v ??
        new _$GGetCharacterByIdData_character_eidolons._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetCharacterByIdData_character_eidolons', 'G__typename'),
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'GGetCharacterByIdData_character_eidolons', 'index'),
            image: BuiltValueNullFieldError.checkNotNull(
                image, r'GGetCharacterByIdData_character_eidolons', 'image'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GGetCharacterByIdData_character_eidolons', 'title'),
            description: BuiltValueNullFieldError.checkNotNull(description,
                r'GGetCharacterByIdData_character_eidolons', 'description'),
            logo: BuiltValueNullFieldError.checkNotNull(
                logo, r'GGetCharacterByIdData_character_eidolons', 'logo'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
