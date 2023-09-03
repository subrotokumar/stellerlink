// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_character_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllCharacterData> _$gAllCharacterDataSerializer =
    new _$GAllCharacterDataSerializer();
Serializer<GAllCharacterData_characters>
    _$gAllCharacterDataCharactersSerializer =
    new _$GAllCharacterData_charactersSerializer();
Serializer<GAllCharacterData_characters_images>
    _$gAllCharacterDataCharactersImagesSerializer =
    new _$GAllCharacterData_characters_imagesSerializer();

class _$GAllCharacterDataSerializer
    implements StructuredSerializer<GAllCharacterData> {
  @override
  final Iterable<Type> types = const [GAllCharacterData, _$GAllCharacterData];
  @override
  final String wireName = 'GAllCharacterData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllCharacterData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'characters',
      serializers.serialize(object.characters,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GAllCharacterData_characters)])),
    ];

    return result;
  }

  @override
  GAllCharacterData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllCharacterDataBuilder();

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
        case 'characters':
          result.characters.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAllCharacterData_characters)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllCharacterData_charactersSerializer
    implements StructuredSerializer<GAllCharacterData_characters> {
  @override
  final Iterable<Type> types = const [
    GAllCharacterData_characters,
    _$GAllCharacterData_characters
  ];
  @override
  final String wireName = 'GAllCharacterData_characters';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllCharacterData_characters object,
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
    ];
    Object? value;
    value = object.images;
    if (value != null) {
      result
        ..add('images')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GAllCharacterData_characters_images)));
    }
    return result;
  }

  @override
  GAllCharacterData_characters deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllCharacterData_charactersBuilder();

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
                      const FullType(GAllCharacterData_characters_images))!
              as GAllCharacterData_characters_images);
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
      }
    }

    return result.build();
  }
}

class _$GAllCharacterData_characters_imagesSerializer
    implements StructuredSerializer<GAllCharacterData_characters_images> {
  @override
  final Iterable<Type> types = const [
    GAllCharacterData_characters_images,
    _$GAllCharacterData_characters_images
  ];
  @override
  final String wireName = 'GAllCharacterData_characters_images';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllCharacterData_characters_images object,
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
  GAllCharacterData_characters_images deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllCharacterData_characters_imagesBuilder();

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

class _$GAllCharacterData extends GAllCharacterData {
  @override
  final String G__typename;
  @override
  final BuiltList<GAllCharacterData_characters> characters;

  factory _$GAllCharacterData(
          [void Function(GAllCharacterDataBuilder)? updates]) =>
      (new GAllCharacterDataBuilder()..update(updates))._build();

  _$GAllCharacterData._({required this.G__typename, required this.characters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllCharacterData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        characters, r'GAllCharacterData', 'characters');
  }

  @override
  GAllCharacterData rebuild(void Function(GAllCharacterDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCharacterDataBuilder toBuilder() =>
      new GAllCharacterDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCharacterData &&
        G__typename == other.G__typename &&
        characters == other.characters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, characters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllCharacterData')
          ..add('G__typename', G__typename)
          ..add('characters', characters))
        .toString();
  }
}

class GAllCharacterDataBuilder
    implements Builder<GAllCharacterData, GAllCharacterDataBuilder> {
  _$GAllCharacterData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAllCharacterData_characters>? _characters;
  ListBuilder<GAllCharacterData_characters> get characters =>
      _$this._characters ??= new ListBuilder<GAllCharacterData_characters>();
  set characters(ListBuilder<GAllCharacterData_characters>? characters) =>
      _$this._characters = characters;

  GAllCharacterDataBuilder() {
    GAllCharacterData._initializeBuilder(this);
  }

  GAllCharacterDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _characters = $v.characters.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllCharacterData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCharacterData;
  }

  @override
  void update(void Function(GAllCharacterDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllCharacterData build() => _build();

  _$GAllCharacterData _build() {
    _$GAllCharacterData _$result;
    try {
      _$result = _$v ??
          new _$GAllCharacterData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllCharacterData', 'G__typename'),
              characters: characters.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'characters';
        characters.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllCharacterData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllCharacterData_characters extends GAllCharacterData_characters {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final GAllCharacterData_characters_images? images;
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

  factory _$GAllCharacterData_characters(
          [void Function(GAllCharacterData_charactersBuilder)? updates]) =>
      (new GAllCharacterData_charactersBuilder()..update(updates))._build();

  _$GAllCharacterData_characters._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.images,
      required this.faction,
      required this.rarity,
      required this.path,
      required this.combatType,
      required this.story})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllCharacterData_characters', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAllCharacterData_characters', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GAllCharacterData_characters', 'name');
    BuiltValueNullFieldError.checkNotNull(
        faction, r'GAllCharacterData_characters', 'faction');
    BuiltValueNullFieldError.checkNotNull(
        rarity, r'GAllCharacterData_characters', 'rarity');
    BuiltValueNullFieldError.checkNotNull(
        path, r'GAllCharacterData_characters', 'path');
    BuiltValueNullFieldError.checkNotNull(
        combatType, r'GAllCharacterData_characters', 'combatType');
    BuiltValueNullFieldError.checkNotNull(
        story, r'GAllCharacterData_characters', 'story');
  }

  @override
  GAllCharacterData_characters rebuild(
          void Function(GAllCharacterData_charactersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCharacterData_charactersBuilder toBuilder() =>
      new GAllCharacterData_charactersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCharacterData_characters &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        images == other.images &&
        faction == other.faction &&
        rarity == other.rarity &&
        path == other.path &&
        combatType == other.combatType &&
        story == other.story;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllCharacterData_characters')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('images', images)
          ..add('faction', faction)
          ..add('rarity', rarity)
          ..add('path', path)
          ..add('combatType', combatType)
          ..add('story', story))
        .toString();
  }
}

class GAllCharacterData_charactersBuilder
    implements
        Builder<GAllCharacterData_characters,
            GAllCharacterData_charactersBuilder> {
  _$GAllCharacterData_characters? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GAllCharacterData_characters_imagesBuilder? _images;
  GAllCharacterData_characters_imagesBuilder get images =>
      _$this._images ??= new GAllCharacterData_characters_imagesBuilder();
  set images(GAllCharacterData_characters_imagesBuilder? images) =>
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

  GAllCharacterData_charactersBuilder() {
    GAllCharacterData_characters._initializeBuilder(this);
  }

  GAllCharacterData_charactersBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllCharacterData_characters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCharacterData_characters;
  }

  @override
  void update(void Function(GAllCharacterData_charactersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllCharacterData_characters build() => _build();

  _$GAllCharacterData_characters _build() {
    _$GAllCharacterData_characters _$result;
    try {
      _$result = _$v ??
          new _$GAllCharacterData_characters._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllCharacterData_characters', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GAllCharacterData_characters', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GAllCharacterData_characters', 'name'),
              images: _images?.build(),
              faction: BuiltValueNullFieldError.checkNotNull(
                  faction, r'GAllCharacterData_characters', 'faction'),
              rarity: BuiltValueNullFieldError.checkNotNull(
                  rarity, r'GAllCharacterData_characters', 'rarity'),
              path: BuiltValueNullFieldError.checkNotNull(
                  path, r'GAllCharacterData_characters', 'path'),
              combatType: BuiltValueNullFieldError.checkNotNull(
                  combatType, r'GAllCharacterData_characters', 'combatType'),
              story: BuiltValueNullFieldError.checkNotNull(
                  story, r'GAllCharacterData_characters', 'story'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'images';
        _images?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllCharacterData_characters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllCharacterData_characters_images
    extends GAllCharacterData_characters_images {
  @override
  final String G__typename;
  @override
  final String profile;
  @override
  final String splash;
  @override
  final String? transparent;

  factory _$GAllCharacterData_characters_images(
          [void Function(GAllCharacterData_characters_imagesBuilder)?
              updates]) =>
      (new GAllCharacterData_characters_imagesBuilder()..update(updates))
          ._build();

  _$GAllCharacterData_characters_images._(
      {required this.G__typename,
      required this.profile,
      required this.splash,
      this.transparent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllCharacterData_characters_images', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        profile, r'GAllCharacterData_characters_images', 'profile');
    BuiltValueNullFieldError.checkNotNull(
        splash, r'GAllCharacterData_characters_images', 'splash');
  }

  @override
  GAllCharacterData_characters_images rebuild(
          void Function(GAllCharacterData_characters_imagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCharacterData_characters_imagesBuilder toBuilder() =>
      new GAllCharacterData_characters_imagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCharacterData_characters_images &&
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
    return (newBuiltValueToStringHelper(r'GAllCharacterData_characters_images')
          ..add('G__typename', G__typename)
          ..add('profile', profile)
          ..add('splash', splash)
          ..add('transparent', transparent))
        .toString();
  }
}

class GAllCharacterData_characters_imagesBuilder
    implements
        Builder<GAllCharacterData_characters_images,
            GAllCharacterData_characters_imagesBuilder> {
  _$GAllCharacterData_characters_images? _$v;

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

  GAllCharacterData_characters_imagesBuilder() {
    GAllCharacterData_characters_images._initializeBuilder(this);
  }

  GAllCharacterData_characters_imagesBuilder get _$this {
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
  void replace(GAllCharacterData_characters_images other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCharacterData_characters_images;
  }

  @override
  void update(
      void Function(GAllCharacterData_characters_imagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllCharacterData_characters_images build() => _build();

  _$GAllCharacterData_characters_images _build() {
    final _$result = _$v ??
        new _$GAllCharacterData_characters_images._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GAllCharacterData_characters_images', 'G__typename'),
            profile: BuiltValueNullFieldError.checkNotNull(
                profile, r'GAllCharacterData_characters_images', 'profile'),
            splash: BuiltValueNullFieldError.checkNotNull(
                splash, r'GAllCharacterData_characters_images', 'splash'),
            transparent: transparent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
