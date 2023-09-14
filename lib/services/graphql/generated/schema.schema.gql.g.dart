// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GCombatType _$gCombatTypePhysical = const GCombatType._('Physical');
const GCombatType _$gCombatTypeFire = const GCombatType._('Fire');
const GCombatType _$gCombatTypeIce = const GCombatType._('Ice');
const GCombatType _$gCombatTypeLightning = const GCombatType._('Lightning');
const GCombatType _$gCombatTypeWind = const GCombatType._('Wind');
const GCombatType _$gCombatTypeQuantum = const GCombatType._('Quantum');
const GCombatType _$gCombatTypeImaginary = const GCombatType._('Imaginary');

GCombatType _$gCombatTypeValueOf(String name) {
  switch (name) {
    case 'Physical':
      return _$gCombatTypePhysical;
    case 'Fire':
      return _$gCombatTypeFire;
    case 'Ice':
      return _$gCombatTypeIce;
    case 'Lightning':
      return _$gCombatTypeLightning;
    case 'Wind':
      return _$gCombatTypeWind;
    case 'Quantum':
      return _$gCombatTypeQuantum;
    case 'Imaginary':
      return _$gCombatTypeImaginary;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCombatType> _$gCombatTypeValues =
    new BuiltSet<GCombatType>(const <GCombatType>[
  _$gCombatTypePhysical,
  _$gCombatTypeFire,
  _$gCombatTypeIce,
  _$gCombatTypeLightning,
  _$gCombatTypeWind,
  _$gCombatTypeQuantum,
  _$gCombatTypeImaginary,
]);

const GPath _$gPathDestruction = const GPath._('Destruction');
const GPath _$gPathHunt = const GPath._('Hunt');
const GPath _$gPathErudition = const GPath._('Erudition');
const GPath _$gPathHarmony = const GPath._('Harmony');
const GPath _$gPathNihility = const GPath._('Nihility');
const GPath _$gPathPreservation = const GPath._('Preservation');
const GPath _$gPathAbundance = const GPath._('Abundance');

GPath _$gPathValueOf(String name) {
  switch (name) {
    case 'Destruction':
      return _$gPathDestruction;
    case 'Hunt':
      return _$gPathHunt;
    case 'Erudition':
      return _$gPathErudition;
    case 'Harmony':
      return _$gPathHarmony;
    case 'Nihility':
      return _$gPathNihility;
    case 'Preservation':
      return _$gPathPreservation;
    case 'Abundance':
      return _$gPathAbundance;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GPath> _$gPathValues = new BuiltSet<GPath>(const <GPath>[
  _$gPathDestruction,
  _$gPathHunt,
  _$gPathErudition,
  _$gPathHarmony,
  _$gPathNihility,
  _$gPathPreservation,
  _$gPathAbundance,
]);

const GRelicType _$gRelicTypeCavernRelics = const GRelicType._('CavernRelics');
const GRelicType _$gRelicTypePlanarOrnaments =
    const GRelicType._('PlanarOrnaments');

GRelicType _$gRelicTypeValueOf(String name) {
  switch (name) {
    case 'CavernRelics':
      return _$gRelicTypeCavernRelics;
    case 'PlanarOrnaments':
      return _$gRelicTypePlanarOrnaments;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GRelicType> _$gRelicTypeValues =
    new BuiltSet<GRelicType>(const <GRelicType>[
  _$gRelicTypeCavernRelics,
  _$gRelicTypePlanarOrnaments,
]);

Serializer<GAscensionMaterialsInput> _$gAscensionMaterialsInputSerializer =
    new _$GAscensionMaterialsInputSerializer();
Serializer<GCharacterInput> _$gCharacterInputSerializer =
    new _$GCharacterInputSerializer();
Serializer<GCombatType> _$gCombatTypeSerializer = new _$GCombatTypeSerializer();
Serializer<GEidolonInput> _$gEidolonInputSerializer =
    new _$GEidolonInputSerializer();
Serializer<GImageInput> _$gImageInputSerializer = new _$GImageInputSerializer();
Serializer<GMaterialInput> _$gMaterialInputSerializer =
    new _$GMaterialInputSerializer();
Serializer<GPath> _$gPathSerializer = new _$GPathSerializer();
Serializer<GRelicType> _$gRelicTypeSerializer = new _$GRelicTypeSerializer();
Serializer<GStatItemInput> _$gStatItemInputSerializer =
    new _$GStatItemInputSerializer();

class _$GAscensionMaterialsInputSerializer
    implements StructuredSerializer<GAscensionMaterialsInput> {
  @override
  final Iterable<Type> types = const [
    GAscensionMaterialsInput,
    _$GAscensionMaterialsInput
  ];
  @override
  final String wireName = 'GAscensionMaterialsInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAscensionMaterialsInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
      'material',
      serializers.serialize(object.material,
          specifiedType: const FullType(GMaterialInput)),
    ];

    return result;
  }

  @override
  GAscensionMaterialsInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAscensionMaterialsInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'material':
          result.material.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GMaterialInput))!
              as GMaterialInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCharacterInputSerializer
    implements StructuredSerializer<GCharacterInput> {
  @override
  final Iterable<Type> types = const [GCharacterInput, _$GCharacterInput];
  @override
  final String wireName = 'GCharacterInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCharacterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
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
      serializers.serialize(object.path, specifiedType: const FullType(GPath)),
      'combatType',
      serializers.serialize(object.combatType,
          specifiedType: const FullType(GCombatType)),
      'story',
      serializers.serialize(object.story,
          specifiedType: const FullType(String)),
      'stats',
      serializers.serialize(object.stats,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GStatItemInput)])),
      'eidolons',
      serializers.serialize(object.eidolons,
          specifiedType: const FullType(
              BuiltList, const [const FullType.nullable(GEidolonInput)])),
    ];
    Object? value;
    value = object.images;
    if (value != null) {
      result
        ..add('images')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GImageInput)));
    }
    return result;
  }

  @override
  GCharacterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCharacterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
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
              specifiedType: const FullType(GImageInput))! as GImageInput);
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
              specifiedType: const FullType(GPath))! as GPath;
          break;
        case 'combatType':
          result.combatType = serializers.deserialize(value,
              specifiedType: const FullType(GCombatType))! as GCombatType;
          break;
        case 'story':
          result.story = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'stats':
          result.stats.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GStatItemInput)]))!
              as BuiltList<Object?>);
          break;
        case 'eidolons':
          result.eidolons.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GEidolonInput)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCombatTypeSerializer implements PrimitiveSerializer<GCombatType> {
  @override
  final Iterable<Type> types = const <Type>[GCombatType];
  @override
  final String wireName = 'GCombatType';

  @override
  Object serialize(Serializers serializers, GCombatType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GCombatType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCombatType.valueOf(serialized as String);
}

class _$GEidolonInputSerializer implements StructuredSerializer<GEidolonInput> {
  @override
  final Iterable<Type> types = const [GEidolonInput, _$GEidolonInput];
  @override
  final String wireName = 'GEidolonInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GEidolonInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
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
  GEidolonInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GEidolonInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
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

class _$GImageInputSerializer implements StructuredSerializer<GImageInput> {
  @override
  final Iterable<Type> types = const [GImageInput, _$GImageInput];
  @override
  final String wireName = 'GImageInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GImageInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'splash',
      serializers.serialize(object.splash,
          specifiedType: const FullType(String)),
      'profile',
      serializers.serialize(object.profile,
          specifiedType: const FullType(String)),
      'transparent',
      serializers.serialize(object.transparent,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GImageInput deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GImageInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'splash':
          result.splash = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'profile':
          result.profile = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'transparent':
          result.transparent = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMaterialInputSerializer
    implements StructuredSerializer<GMaterialInput> {
  @override
  final Iterable<Type> types = const [GMaterialInput, _$GMaterialInput];
  @override
  final String wireName = 'GMaterialInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMaterialInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
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
  GMaterialInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMaterialInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
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

class _$GPathSerializer implements PrimitiveSerializer<GPath> {
  @override
  final Iterable<Type> types = const <Type>[GPath];
  @override
  final String wireName = 'GPath';

  @override
  Object serialize(Serializers serializers, GPath object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GPath deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GPath.valueOf(serialized as String);
}

class _$GRelicTypeSerializer implements PrimitiveSerializer<GRelicType> {
  @override
  final Iterable<Type> types = const <Type>[GRelicType];
  @override
  final String wireName = 'GRelicType';

  @override
  Object serialize(Serializers serializers, GRelicType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GRelicType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GRelicType.valueOf(serialized as String);
}

class _$GStatItemInputSerializer
    implements StructuredSerializer<GStatItemInput> {
  @override
  final Iterable<Type> types = const [GStatItemInput, _$GStatItemInput];
  @override
  final String wireName = 'GStatItemInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GStatItemInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
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
      'energy',
      serializers.serialize(object.energy, specifiedType: const FullType(int)),
      'ascensionMaterials',
      serializers.serialize(object.ascensionMaterials,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GAscensionMaterialsInput)])),
    ];

    return result;
  }

  @override
  GStatItemInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStatItemInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
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
        case 'energy':
          result.energy = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'ascensionMaterials':
          result.ascensionMaterials.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAscensionMaterialsInput)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAscensionMaterialsInput extends GAscensionMaterialsInput {
  @override
  final int quantity;
  @override
  final GMaterialInput material;

  factory _$GAscensionMaterialsInput(
          [void Function(GAscensionMaterialsInputBuilder)? updates]) =>
      (new GAscensionMaterialsInputBuilder()..update(updates))._build();

  _$GAscensionMaterialsInput._({required this.quantity, required this.material})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'GAscensionMaterialsInput', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        material, r'GAscensionMaterialsInput', 'material');
  }

  @override
  GAscensionMaterialsInput rebuild(
          void Function(GAscensionMaterialsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAscensionMaterialsInputBuilder toBuilder() =>
      new GAscensionMaterialsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAscensionMaterialsInput &&
        quantity == other.quantity &&
        material == other.material;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, material.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAscensionMaterialsInput')
          ..add('quantity', quantity)
          ..add('material', material))
        .toString();
  }
}

class GAscensionMaterialsInputBuilder
    implements
        Builder<GAscensionMaterialsInput, GAscensionMaterialsInputBuilder> {
  _$GAscensionMaterialsInput? _$v;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  GMaterialInputBuilder? _material;
  GMaterialInputBuilder get material =>
      _$this._material ??= new GMaterialInputBuilder();
  set material(GMaterialInputBuilder? material) => _$this._material = material;

  GAscensionMaterialsInputBuilder();

  GAscensionMaterialsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _quantity = $v.quantity;
      _material = $v.material.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAscensionMaterialsInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAscensionMaterialsInput;
  }

  @override
  void update(void Function(GAscensionMaterialsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAscensionMaterialsInput build() => _build();

  _$GAscensionMaterialsInput _build() {
    _$GAscensionMaterialsInput _$result;
    try {
      _$result = _$v ??
          new _$GAscensionMaterialsInput._(
              quantity: BuiltValueNullFieldError.checkNotNull(
                  quantity, r'GAscensionMaterialsInput', 'quantity'),
              material: material.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'material';
        material.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAscensionMaterialsInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCharacterInput extends GCharacterInput {
  @override
  final int id;
  @override
  final String name;
  @override
  final GImageInput? images;
  @override
  final String faction;
  @override
  final int rarity;
  @override
  final GPath path;
  @override
  final GCombatType combatType;
  @override
  final String story;
  @override
  final BuiltList<GStatItemInput> stats;
  @override
  final BuiltList<GEidolonInput?> eidolons;

  factory _$GCharacterInput([void Function(GCharacterInputBuilder)? updates]) =>
      (new GCharacterInputBuilder()..update(updates))._build();

  _$GCharacterInput._(
      {required this.id,
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
    BuiltValueNullFieldError.checkNotNull(id, r'GCharacterInput', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'GCharacterInput', 'name');
    BuiltValueNullFieldError.checkNotNull(
        faction, r'GCharacterInput', 'faction');
    BuiltValueNullFieldError.checkNotNull(rarity, r'GCharacterInput', 'rarity');
    BuiltValueNullFieldError.checkNotNull(path, r'GCharacterInput', 'path');
    BuiltValueNullFieldError.checkNotNull(
        combatType, r'GCharacterInput', 'combatType');
    BuiltValueNullFieldError.checkNotNull(story, r'GCharacterInput', 'story');
    BuiltValueNullFieldError.checkNotNull(stats, r'GCharacterInput', 'stats');
    BuiltValueNullFieldError.checkNotNull(
        eidolons, r'GCharacterInput', 'eidolons');
  }

  @override
  GCharacterInput rebuild(void Function(GCharacterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCharacterInputBuilder toBuilder() =>
      new GCharacterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCharacterInput &&
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
    return (newBuiltValueToStringHelper(r'GCharacterInput')
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

class GCharacterInputBuilder
    implements Builder<GCharacterInput, GCharacterInputBuilder> {
  _$GCharacterInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GImageInputBuilder? _images;
  GImageInputBuilder get images => _$this._images ??= new GImageInputBuilder();
  set images(GImageInputBuilder? images) => _$this._images = images;

  String? _faction;
  String? get faction => _$this._faction;
  set faction(String? faction) => _$this._faction = faction;

  int? _rarity;
  int? get rarity => _$this._rarity;
  set rarity(int? rarity) => _$this._rarity = rarity;

  GPath? _path;
  GPath? get path => _$this._path;
  set path(GPath? path) => _$this._path = path;

  GCombatType? _combatType;
  GCombatType? get combatType => _$this._combatType;
  set combatType(GCombatType? combatType) => _$this._combatType = combatType;

  String? _story;
  String? get story => _$this._story;
  set story(String? story) => _$this._story = story;

  ListBuilder<GStatItemInput>? _stats;
  ListBuilder<GStatItemInput> get stats =>
      _$this._stats ??= new ListBuilder<GStatItemInput>();
  set stats(ListBuilder<GStatItemInput>? stats) => _$this._stats = stats;

  ListBuilder<GEidolonInput?>? _eidolons;
  ListBuilder<GEidolonInput?> get eidolons =>
      _$this._eidolons ??= new ListBuilder<GEidolonInput?>();
  set eidolons(ListBuilder<GEidolonInput?>? eidolons) =>
      _$this._eidolons = eidolons;

  GCharacterInputBuilder();

  GCharacterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(GCharacterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCharacterInput;
  }

  @override
  void update(void Function(GCharacterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCharacterInput build() => _build();

  _$GCharacterInput _build() {
    _$GCharacterInput _$result;
    try {
      _$result = _$v ??
          new _$GCharacterInput._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GCharacterInput', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GCharacterInput', 'name'),
              images: _images?.build(),
              faction: BuiltValueNullFieldError.checkNotNull(
                  faction, r'GCharacterInput', 'faction'),
              rarity: BuiltValueNullFieldError.checkNotNull(
                  rarity, r'GCharacterInput', 'rarity'),
              path: BuiltValueNullFieldError.checkNotNull(
                  path, r'GCharacterInput', 'path'),
              combatType: BuiltValueNullFieldError.checkNotNull(
                  combatType, r'GCharacterInput', 'combatType'),
              story: BuiltValueNullFieldError.checkNotNull(
                  story, r'GCharacterInput', 'story'),
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
            r'GCharacterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GEidolonInput extends GEidolonInput {
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

  factory _$GEidolonInput([void Function(GEidolonInputBuilder)? updates]) =>
      (new GEidolonInputBuilder()..update(updates))._build();

  _$GEidolonInput._(
      {required this.index,
      required this.image,
      required this.title,
      required this.description,
      required this.logo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(index, r'GEidolonInput', 'index');
    BuiltValueNullFieldError.checkNotNull(image, r'GEidolonInput', 'image');
    BuiltValueNullFieldError.checkNotNull(title, r'GEidolonInput', 'title');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GEidolonInput', 'description');
    BuiltValueNullFieldError.checkNotNull(logo, r'GEidolonInput', 'logo');
  }

  @override
  GEidolonInput rebuild(void Function(GEidolonInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEidolonInputBuilder toBuilder() => new GEidolonInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEidolonInput &&
        index == other.index &&
        image == other.image &&
        title == other.title &&
        description == other.description &&
        logo == other.logo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'GEidolonInput')
          ..add('index', index)
          ..add('image', image)
          ..add('title', title)
          ..add('description', description)
          ..add('logo', logo))
        .toString();
  }
}

class GEidolonInputBuilder
    implements Builder<GEidolonInput, GEidolonInputBuilder> {
  _$GEidolonInput? _$v;

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

  GEidolonInputBuilder();

  GEidolonInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(GEidolonInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEidolonInput;
  }

  @override
  void update(void Function(GEidolonInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEidolonInput build() => _build();

  _$GEidolonInput _build() {
    final _$result = _$v ??
        new _$GEidolonInput._(
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'GEidolonInput', 'index'),
            image: BuiltValueNullFieldError.checkNotNull(
                image, r'GEidolonInput', 'image'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GEidolonInput', 'title'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'GEidolonInput', 'description'),
            logo: BuiltValueNullFieldError.checkNotNull(
                logo, r'GEidolonInput', 'logo'));
    replace(_$result);
    return _$result;
  }
}

class _$GImageInput extends GImageInput {
  @override
  final String splash;
  @override
  final String profile;
  @override
  final String transparent;

  factory _$GImageInput([void Function(GImageInputBuilder)? updates]) =>
      (new GImageInputBuilder()..update(updates))._build();

  _$GImageInput._(
      {required this.splash, required this.profile, required this.transparent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(splash, r'GImageInput', 'splash');
    BuiltValueNullFieldError.checkNotNull(profile, r'GImageInput', 'profile');
    BuiltValueNullFieldError.checkNotNull(
        transparent, r'GImageInput', 'transparent');
  }

  @override
  GImageInput rebuild(void Function(GImageInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GImageInputBuilder toBuilder() => new GImageInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GImageInput &&
        splash == other.splash &&
        profile == other.profile &&
        transparent == other.transparent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, splash.hashCode);
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jc(_$hash, transparent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GImageInput')
          ..add('splash', splash)
          ..add('profile', profile)
          ..add('transparent', transparent))
        .toString();
  }
}

class GImageInputBuilder implements Builder<GImageInput, GImageInputBuilder> {
  _$GImageInput? _$v;

  String? _splash;
  String? get splash => _$this._splash;
  set splash(String? splash) => _$this._splash = splash;

  String? _profile;
  String? get profile => _$this._profile;
  set profile(String? profile) => _$this._profile = profile;

  String? _transparent;
  String? get transparent => _$this._transparent;
  set transparent(String? transparent) => _$this._transparent = transparent;

  GImageInputBuilder();

  GImageInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _splash = $v.splash;
      _profile = $v.profile;
      _transparent = $v.transparent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GImageInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GImageInput;
  }

  @override
  void update(void Function(GImageInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GImageInput build() => _build();

  _$GImageInput _build() {
    final _$result = _$v ??
        new _$GImageInput._(
            splash: BuiltValueNullFieldError.checkNotNull(
                splash, r'GImageInput', 'splash'),
            profile: BuiltValueNullFieldError.checkNotNull(
                profile, r'GImageInput', 'profile'),
            transparent: BuiltValueNullFieldError.checkNotNull(
                transparent, r'GImageInput', 'transparent'));
    replace(_$result);
    return _$result;
  }
}

class _$GMaterialInput extends GMaterialInput {
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

  factory _$GMaterialInput([void Function(GMaterialInputBuilder)? updates]) =>
      (new GMaterialInputBuilder()..update(updates))._build();

  _$GMaterialInput._(
      {required this.name,
      required this.rarity,
      required this.type,
      required this.description,
      required this.story})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'GMaterialInput', 'name');
    BuiltValueNullFieldError.checkNotNull(rarity, r'GMaterialInput', 'rarity');
    BuiltValueNullFieldError.checkNotNull(type, r'GMaterialInput', 'type');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GMaterialInput', 'description');
    BuiltValueNullFieldError.checkNotNull(story, r'GMaterialInput', 'story');
  }

  @override
  GMaterialInput rebuild(void Function(GMaterialInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMaterialInputBuilder toBuilder() =>
      new GMaterialInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMaterialInput &&
        name == other.name &&
        rarity == other.rarity &&
        type == other.type &&
        description == other.description &&
        story == other.story;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'GMaterialInput')
          ..add('name', name)
          ..add('rarity', rarity)
          ..add('type', type)
          ..add('description', description)
          ..add('story', story))
        .toString();
  }
}

class GMaterialInputBuilder
    implements Builder<GMaterialInput, GMaterialInputBuilder> {
  _$GMaterialInput? _$v;

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

  GMaterialInputBuilder();

  GMaterialInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(GMaterialInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMaterialInput;
  }

  @override
  void update(void Function(GMaterialInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMaterialInput build() => _build();

  _$GMaterialInput _build() {
    _$GMaterialInput _$result;
    try {
      _$result = _$v ??
          new _$GMaterialInput._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GMaterialInput', 'name'),
              rarity: BuiltValueNullFieldError.checkNotNull(
                  rarity, r'GMaterialInput', 'rarity'),
              type: type.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'GMaterialInput', 'description'),
              story: BuiltValueNullFieldError.checkNotNull(
                  story, r'GMaterialInput', 'story'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'type';
        type.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMaterialInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStatItemInput extends GStatItemInput {
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
  final int energy;
  @override
  final BuiltList<GAscensionMaterialsInput> ascensionMaterials;

  factory _$GStatItemInput([void Function(GStatItemInputBuilder)? updates]) =>
      (new GStatItemInputBuilder()..update(updates))._build();

  _$GStatItemInput._(
      {required this.level,
      required this.atk,
      required this.def,
      required this.hp,
      required this.spd,
      required this.critRate,
      required this.critDamage,
      required this.taunt,
      required this.energy,
      required this.ascensionMaterials})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(level, r'GStatItemInput', 'level');
    BuiltValueNullFieldError.checkNotNull(atk, r'GStatItemInput', 'atk');
    BuiltValueNullFieldError.checkNotNull(def, r'GStatItemInput', 'def');
    BuiltValueNullFieldError.checkNotNull(hp, r'GStatItemInput', 'hp');
    BuiltValueNullFieldError.checkNotNull(spd, r'GStatItemInput', 'spd');
    BuiltValueNullFieldError.checkNotNull(
        critRate, r'GStatItemInput', 'critRate');
    BuiltValueNullFieldError.checkNotNull(
        critDamage, r'GStatItemInput', 'critDamage');
    BuiltValueNullFieldError.checkNotNull(taunt, r'GStatItemInput', 'taunt');
    BuiltValueNullFieldError.checkNotNull(energy, r'GStatItemInput', 'energy');
    BuiltValueNullFieldError.checkNotNull(
        ascensionMaterials, r'GStatItemInput', 'ascensionMaterials');
  }

  @override
  GStatItemInput rebuild(void Function(GStatItemInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStatItemInputBuilder toBuilder() =>
      new GStatItemInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStatItemInput &&
        level == other.level &&
        atk == other.atk &&
        def == other.def &&
        hp == other.hp &&
        spd == other.spd &&
        critRate == other.critRate &&
        critDamage == other.critDamage &&
        taunt == other.taunt &&
        energy == other.energy &&
        ascensionMaterials == other.ascensionMaterials;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, atk.hashCode);
    _$hash = $jc(_$hash, def.hashCode);
    _$hash = $jc(_$hash, hp.hashCode);
    _$hash = $jc(_$hash, spd.hashCode);
    _$hash = $jc(_$hash, critRate.hashCode);
    _$hash = $jc(_$hash, critDamage.hashCode);
    _$hash = $jc(_$hash, taunt.hashCode);
    _$hash = $jc(_$hash, energy.hashCode);
    _$hash = $jc(_$hash, ascensionMaterials.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStatItemInput')
          ..add('level', level)
          ..add('atk', atk)
          ..add('def', def)
          ..add('hp', hp)
          ..add('spd', spd)
          ..add('critRate', critRate)
          ..add('critDamage', critDamage)
          ..add('taunt', taunt)
          ..add('energy', energy)
          ..add('ascensionMaterials', ascensionMaterials))
        .toString();
  }
}

class GStatItemInputBuilder
    implements Builder<GStatItemInput, GStatItemInputBuilder> {
  _$GStatItemInput? _$v;

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

  int? _energy;
  int? get energy => _$this._energy;
  set energy(int? energy) => _$this._energy = energy;

  ListBuilder<GAscensionMaterialsInput>? _ascensionMaterials;
  ListBuilder<GAscensionMaterialsInput> get ascensionMaterials =>
      _$this._ascensionMaterials ??=
          new ListBuilder<GAscensionMaterialsInput>();
  set ascensionMaterials(
          ListBuilder<GAscensionMaterialsInput>? ascensionMaterials) =>
      _$this._ascensionMaterials = ascensionMaterials;

  GStatItemInputBuilder();

  GStatItemInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _level = $v.level;
      _atk = $v.atk;
      _def = $v.def;
      _hp = $v.hp;
      _spd = $v.spd;
      _critRate = $v.critRate;
      _critDamage = $v.critDamage;
      _taunt = $v.taunt;
      _energy = $v.energy;
      _ascensionMaterials = $v.ascensionMaterials.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStatItemInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStatItemInput;
  }

  @override
  void update(void Function(GStatItemInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStatItemInput build() => _build();

  _$GStatItemInput _build() {
    _$GStatItemInput _$result;
    try {
      _$result = _$v ??
          new _$GStatItemInput._(
              level: BuiltValueNullFieldError.checkNotNull(
                  level, r'GStatItemInput', 'level'),
              atk: BuiltValueNullFieldError.checkNotNull(
                  atk, r'GStatItemInput', 'atk'),
              def: BuiltValueNullFieldError.checkNotNull(
                  def, r'GStatItemInput', 'def'),
              hp: BuiltValueNullFieldError.checkNotNull(
                  hp, r'GStatItemInput', 'hp'),
              spd: BuiltValueNullFieldError.checkNotNull(
                  spd, r'GStatItemInput', 'spd'),
              critRate: BuiltValueNullFieldError.checkNotNull(
                  critRate, r'GStatItemInput', 'critRate'),
              critDamage: BuiltValueNullFieldError.checkNotNull(
                  critDamage, r'GStatItemInput', 'critDamage'),
              taunt: BuiltValueNullFieldError.checkNotNull(
                  taunt, r'GStatItemInput', 'taunt'),
              energy: BuiltValueNullFieldError.checkNotNull(
                  energy, r'GStatItemInput', 'energy'),
              ascensionMaterials: ascensionMaterials.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ascensionMaterials';
        ascensionMaterials.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GStatItemInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
