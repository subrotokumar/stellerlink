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
    ];

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
  final String faction;
  @override
  final int rarity;
  @override
  final _i2.GPath path;
  @override
  final _i2.GCombatType combatType;

  factory _$GGetCharacterByIdData_character(
          [void Function(GGetCharacterByIdData_characterBuilder)? updates]) =>
      (new GGetCharacterByIdData_characterBuilder()..update(updates))._build();

  _$GGetCharacterByIdData_character._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.faction,
      required this.rarity,
      required this.path,
      required this.combatType})
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
        faction == other.faction &&
        rarity == other.rarity &&
        path == other.path &&
        combatType == other.combatType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, faction.hashCode);
    _$hash = $jc(_$hash, rarity.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, combatType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCharacterByIdData_character')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('faction', faction)
          ..add('rarity', rarity)
          ..add('path', path)
          ..add('combatType', combatType))
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

  GGetCharacterByIdData_characterBuilder() {
    GGetCharacterByIdData_character._initializeBuilder(this);
  }

  GGetCharacterByIdData_characterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _faction = $v.faction;
      _rarity = $v.rarity;
      _path = $v.path;
      _combatType = $v.combatType;
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
    final _$result = _$v ??
        new _$GGetCharacterByIdData_character._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetCharacterByIdData_character', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetCharacterByIdData_character', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GGetCharacterByIdData_character', 'name'),
            faction: BuiltValueNullFieldError.checkNotNull(
                faction, r'GGetCharacterByIdData_character', 'faction'),
            rarity: BuiltValueNullFieldError.checkNotNull(
                rarity, r'GGetCharacterByIdData_character', 'rarity'),
            path: BuiltValueNullFieldError.checkNotNull(
                path, r'GGetCharacterByIdData_character', 'path'),
            combatType: BuiltValueNullFieldError.checkNotNull(
                combatType, r'GGetCharacterByIdData_character', 'combatType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
