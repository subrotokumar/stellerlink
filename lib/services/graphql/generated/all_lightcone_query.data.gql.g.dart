// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_lightcone_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllLightConesQueryData> _$gAllLightConesQueryDataSerializer =
    new _$GAllLightConesQueryDataSerializer();
Serializer<GAllLightConesQueryData_lightCones>
    _$gAllLightConesQueryDataLightConesSerializer =
    new _$GAllLightConesQueryData_lightConesSerializer();
Serializer<GAllLightConesQueryData_lightCones_ascensionMaterials>
    _$gAllLightConesQueryDataLightConesAscensionMaterialsSerializer =
    new _$GAllLightConesQueryData_lightCones_ascensionMaterialsSerializer();
Serializer<GAllLightConesQueryData_lightCones_ascensionMaterials_material>
    _$gAllLightConesQueryDataLightConesAscensionMaterialsMaterialSerializer =
    new _$GAllLightConesQueryData_lightCones_ascensionMaterials_materialSerializer();

class _$GAllLightConesQueryDataSerializer
    implements StructuredSerializer<GAllLightConesQueryData> {
  @override
  final Iterable<Type> types = const [
    GAllLightConesQueryData,
    _$GAllLightConesQueryData
  ];
  @override
  final String wireName = 'GAllLightConesQueryData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllLightConesQueryData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'lightCones',
      serializers.serialize(object.lightCones,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GAllLightConesQueryData_lightCones)])),
    ];

    return result;
  }

  @override
  GAllLightConesQueryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllLightConesQueryDataBuilder();

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
        case 'lightCones':
          result.lightCones.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAllLightConesQueryData_lightCones)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllLightConesQueryData_lightConesSerializer
    implements StructuredSerializer<GAllLightConesQueryData_lightCones> {
  @override
  final Iterable<Type> types = const [
    GAllLightConesQueryData_lightCones,
    _$GAllLightConesQueryData_lightCones
  ];
  @override
  final String wireName = 'GAllLightConesQueryData_lightCones';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllLightConesQueryData_lightCones object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'concepts',
      serializers.serialize(object.concepts,
          specifiedType: const FullType(String)),
      'rarity',
      serializers.serialize(object.rarity, specifiedType: const FullType(int)),
      'path',
      serializers.serialize(object.path,
          specifiedType: const FullType(_i2.GPath)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'skill_name',
      serializers.serialize(object.skill_name,
          specifiedType: const FullType(String)),
      'skill',
      serializers.serialize(object.skill,
          specifiedType: const FullType(String)),
      'story',
      serializers.serialize(object.story,
          specifiedType: const FullType(String)),
      'icon',
      serializers.serialize(object.icon, specifiedType: const FullType(String)),
      'largeIcon',
      serializers.serialize(object.largeIcon,
          specifiedType: const FullType(String)),
      'ascensionMaterials',
      serializers.serialize(object.ascensionMaterials,
          specifiedType: const FullType(BuiltList, const [
            const FullType.nullable(
                GAllLightConesQueryData_lightCones_ascensionMaterials)
          ])),
    ];

    return result;
  }

  @override
  GAllLightConesQueryData_lightCones deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllLightConesQueryData_lightConesBuilder();

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
        case 'concepts':
          result.concepts = serializers.deserialize(value,
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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'skill_name':
          result.skill_name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'skill':
          result.skill = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'story':
          result.story = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'icon':
          result.icon = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'largeIcon':
          result.largeIcon = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ascensionMaterials':
          result.ascensionMaterials.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    GAllLightConesQueryData_lightCones_ascensionMaterials)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllLightConesQueryData_lightCones_ascensionMaterialsSerializer
    implements
        StructuredSerializer<
            GAllLightConesQueryData_lightCones_ascensionMaterials> {
  @override
  final Iterable<Type> types = const [
    GAllLightConesQueryData_lightCones_ascensionMaterials,
    _$GAllLightConesQueryData_lightCones_ascensionMaterials
  ];
  @override
  final String wireName =
      'GAllLightConesQueryData_lightCones_ascensionMaterials';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAllLightConesQueryData_lightCones_ascensionMaterials object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'material',
      serializers.serialize(object.material,
          specifiedType: const FullType(
              GAllLightConesQueryData_lightCones_ascensionMaterials_material)),
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAllLightConesQueryData_lightCones_ascensionMaterials deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GAllLightConesQueryData_lightCones_ascensionMaterialsBuilder();

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
        case 'material':
          result.material.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAllLightConesQueryData_lightCones_ascensionMaterials_material))!
              as GAllLightConesQueryData_lightCones_ascensionMaterials_material);
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllLightConesQueryData_lightCones_ascensionMaterials_materialSerializer
    implements
        StructuredSerializer<
            GAllLightConesQueryData_lightCones_ascensionMaterials_material> {
  @override
  final Iterable<Type> types = const [
    GAllLightConesQueryData_lightCones_ascensionMaterials_material,
    _$GAllLightConesQueryData_lightCones_ascensionMaterials_material
  ];
  @override
  final String wireName =
      'GAllLightConesQueryData_lightCones_ascensionMaterials_material';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAllLightConesQueryData_lightCones_ascensionMaterials_material object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'concepts',
      serializers.serialize(object.concepts,
          specifiedType: const FullType(String)),
      'icon',
      serializers.serialize(object.icon, specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GAllLightConesQueryData_lightCones_ascensionMaterials_material deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GAllLightConesQueryData_lightCones_ascensionMaterials_materialBuilder();

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
        case 'concepts':
          result.concepts = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'icon':
          result.icon = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllLightConesQueryData extends GAllLightConesQueryData {
  @override
  final String G__typename;
  @override
  final BuiltList<GAllLightConesQueryData_lightCones> lightCones;

  factory _$GAllLightConesQueryData(
          [void Function(GAllLightConesQueryDataBuilder)? updates]) =>
      (new GAllLightConesQueryDataBuilder()..update(updates))._build();

  _$GAllLightConesQueryData._(
      {required this.G__typename, required this.lightCones})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllLightConesQueryData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        lightCones, r'GAllLightConesQueryData', 'lightCones');
  }

  @override
  GAllLightConesQueryData rebuild(
          void Function(GAllLightConesQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllLightConesQueryDataBuilder toBuilder() =>
      new GAllLightConesQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllLightConesQueryData &&
        G__typename == other.G__typename &&
        lightCones == other.lightCones;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, lightCones.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllLightConesQueryData')
          ..add('G__typename', G__typename)
          ..add('lightCones', lightCones))
        .toString();
  }
}

class GAllLightConesQueryDataBuilder
    implements
        Builder<GAllLightConesQueryData, GAllLightConesQueryDataBuilder> {
  _$GAllLightConesQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAllLightConesQueryData_lightCones>? _lightCones;
  ListBuilder<GAllLightConesQueryData_lightCones> get lightCones =>
      _$this._lightCones ??=
          new ListBuilder<GAllLightConesQueryData_lightCones>();
  set lightCones(ListBuilder<GAllLightConesQueryData_lightCones>? lightCones) =>
      _$this._lightCones = lightCones;

  GAllLightConesQueryDataBuilder() {
    GAllLightConesQueryData._initializeBuilder(this);
  }

  GAllLightConesQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _lightCones = $v.lightCones.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllLightConesQueryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllLightConesQueryData;
  }

  @override
  void update(void Function(GAllLightConesQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllLightConesQueryData build() => _build();

  _$GAllLightConesQueryData _build() {
    _$GAllLightConesQueryData _$result;
    try {
      _$result = _$v ??
          new _$GAllLightConesQueryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllLightConesQueryData', 'G__typename'),
              lightCones: lightCones.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lightCones';
        lightCones.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllLightConesQueryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllLightConesQueryData_lightCones
    extends GAllLightConesQueryData_lightCones {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String concepts;
  @override
  final int rarity;
  @override
  final _i2.GPath path;
  @override
  final String description;
  @override
  final String skill_name;
  @override
  final String skill;
  @override
  final String story;
  @override
  final String icon;
  @override
  final String largeIcon;
  @override
  final BuiltList<GAllLightConesQueryData_lightCones_ascensionMaterials?>
      ascensionMaterials;

  factory _$GAllLightConesQueryData_lightCones(
          [void Function(GAllLightConesQueryData_lightConesBuilder)?
              updates]) =>
      (new GAllLightConesQueryData_lightConesBuilder()..update(updates))
          ._build();

  _$GAllLightConesQueryData_lightCones._(
      {required this.G__typename,
      required this.id,
      required this.concepts,
      required this.rarity,
      required this.path,
      required this.description,
      required this.skill_name,
      required this.skill,
      required this.story,
      required this.icon,
      required this.largeIcon,
      required this.ascensionMaterials})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllLightConesQueryData_lightCones', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAllLightConesQueryData_lightCones', 'id');
    BuiltValueNullFieldError.checkNotNull(
        concepts, r'GAllLightConesQueryData_lightCones', 'concepts');
    BuiltValueNullFieldError.checkNotNull(
        rarity, r'GAllLightConesQueryData_lightCones', 'rarity');
    BuiltValueNullFieldError.checkNotNull(
        path, r'GAllLightConesQueryData_lightCones', 'path');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GAllLightConesQueryData_lightCones', 'description');
    BuiltValueNullFieldError.checkNotNull(
        skill_name, r'GAllLightConesQueryData_lightCones', 'skill_name');
    BuiltValueNullFieldError.checkNotNull(
        skill, r'GAllLightConesQueryData_lightCones', 'skill');
    BuiltValueNullFieldError.checkNotNull(
        story, r'GAllLightConesQueryData_lightCones', 'story');
    BuiltValueNullFieldError.checkNotNull(
        icon, r'GAllLightConesQueryData_lightCones', 'icon');
    BuiltValueNullFieldError.checkNotNull(
        largeIcon, r'GAllLightConesQueryData_lightCones', 'largeIcon');
    BuiltValueNullFieldError.checkNotNull(ascensionMaterials,
        r'GAllLightConesQueryData_lightCones', 'ascensionMaterials');
  }

  @override
  GAllLightConesQueryData_lightCones rebuild(
          void Function(GAllLightConesQueryData_lightConesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllLightConesQueryData_lightConesBuilder toBuilder() =>
      new GAllLightConesQueryData_lightConesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllLightConesQueryData_lightCones &&
        G__typename == other.G__typename &&
        id == other.id &&
        concepts == other.concepts &&
        rarity == other.rarity &&
        path == other.path &&
        description == other.description &&
        skill_name == other.skill_name &&
        skill == other.skill &&
        story == other.story &&
        icon == other.icon &&
        largeIcon == other.largeIcon &&
        ascensionMaterials == other.ascensionMaterials;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, concepts.hashCode);
    _$hash = $jc(_$hash, rarity.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, skill_name.hashCode);
    _$hash = $jc(_$hash, skill.hashCode);
    _$hash = $jc(_$hash, story.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, largeIcon.hashCode);
    _$hash = $jc(_$hash, ascensionMaterials.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllLightConesQueryData_lightCones')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('concepts', concepts)
          ..add('rarity', rarity)
          ..add('path', path)
          ..add('description', description)
          ..add('skill_name', skill_name)
          ..add('skill', skill)
          ..add('story', story)
          ..add('icon', icon)
          ..add('largeIcon', largeIcon)
          ..add('ascensionMaterials', ascensionMaterials))
        .toString();
  }
}

class GAllLightConesQueryData_lightConesBuilder
    implements
        Builder<GAllLightConesQueryData_lightCones,
            GAllLightConesQueryData_lightConesBuilder> {
  _$GAllLightConesQueryData_lightCones? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _concepts;
  String? get concepts => _$this._concepts;
  set concepts(String? concepts) => _$this._concepts = concepts;

  int? _rarity;
  int? get rarity => _$this._rarity;
  set rarity(int? rarity) => _$this._rarity = rarity;

  _i2.GPath? _path;
  _i2.GPath? get path => _$this._path;
  set path(_i2.GPath? path) => _$this._path = path;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _skill_name;
  String? get skill_name => _$this._skill_name;
  set skill_name(String? skill_name) => _$this._skill_name = skill_name;

  String? _skill;
  String? get skill => _$this._skill;
  set skill(String? skill) => _$this._skill = skill;

  String? _story;
  String? get story => _$this._story;
  set story(String? story) => _$this._story = story;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _largeIcon;
  String? get largeIcon => _$this._largeIcon;
  set largeIcon(String? largeIcon) => _$this._largeIcon = largeIcon;

  ListBuilder<GAllLightConesQueryData_lightCones_ascensionMaterials?>?
      _ascensionMaterials;
  ListBuilder<GAllLightConesQueryData_lightCones_ascensionMaterials?>
      get ascensionMaterials => _$this._ascensionMaterials ??= new ListBuilder<
          GAllLightConesQueryData_lightCones_ascensionMaterials?>();
  set ascensionMaterials(
          ListBuilder<GAllLightConesQueryData_lightCones_ascensionMaterials?>?
              ascensionMaterials) =>
      _$this._ascensionMaterials = ascensionMaterials;

  GAllLightConesQueryData_lightConesBuilder() {
    GAllLightConesQueryData_lightCones._initializeBuilder(this);
  }

  GAllLightConesQueryData_lightConesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _concepts = $v.concepts;
      _rarity = $v.rarity;
      _path = $v.path;
      _description = $v.description;
      _skill_name = $v.skill_name;
      _skill = $v.skill;
      _story = $v.story;
      _icon = $v.icon;
      _largeIcon = $v.largeIcon;
      _ascensionMaterials = $v.ascensionMaterials.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllLightConesQueryData_lightCones other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllLightConesQueryData_lightCones;
  }

  @override
  void update(
      void Function(GAllLightConesQueryData_lightConesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllLightConesQueryData_lightCones build() => _build();

  _$GAllLightConesQueryData_lightCones _build() {
    _$GAllLightConesQueryData_lightCones _$result;
    try {
      _$result = _$v ??
          new _$GAllLightConesQueryData_lightCones._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllLightConesQueryData_lightCones', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GAllLightConesQueryData_lightCones', 'id'),
              concepts: BuiltValueNullFieldError.checkNotNull(
                  concepts, r'GAllLightConesQueryData_lightCones', 'concepts'),
              rarity: BuiltValueNullFieldError.checkNotNull(
                  rarity, r'GAllLightConesQueryData_lightCones', 'rarity'),
              path: BuiltValueNullFieldError.checkNotNull(
                  path, r'GAllLightConesQueryData_lightCones', 'path'),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  r'GAllLightConesQueryData_lightCones', 'description'),
              skill_name: BuiltValueNullFieldError.checkNotNull(
                  skill_name, r'GAllLightConesQueryData_lightCones', 'skill_name'),
              skill: BuiltValueNullFieldError.checkNotNull(skill, r'GAllLightConesQueryData_lightCones', 'skill'),
              story: BuiltValueNullFieldError.checkNotNull(story, r'GAllLightConesQueryData_lightCones', 'story'),
              icon: BuiltValueNullFieldError.checkNotNull(icon, r'GAllLightConesQueryData_lightCones', 'icon'),
              largeIcon: BuiltValueNullFieldError.checkNotNull(largeIcon, r'GAllLightConesQueryData_lightCones', 'largeIcon'),
              ascensionMaterials: ascensionMaterials.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ascensionMaterials';
        ascensionMaterials.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllLightConesQueryData_lightCones', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllLightConesQueryData_lightCones_ascensionMaterials
    extends GAllLightConesQueryData_lightCones_ascensionMaterials {
  @override
  final String G__typename;
  @override
  final GAllLightConesQueryData_lightCones_ascensionMaterials_material material;
  @override
  final String quantity;

  factory _$GAllLightConesQueryData_lightCones_ascensionMaterials(
          [void Function(
                  GAllLightConesQueryData_lightCones_ascensionMaterialsBuilder)?
              updates]) =>
      (new GAllLightConesQueryData_lightCones_ascensionMaterialsBuilder()
            ..update(updates))
          ._build();

  _$GAllLightConesQueryData_lightCones_ascensionMaterials._(
      {required this.G__typename,
      required this.material,
      required this.quantity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GAllLightConesQueryData_lightCones_ascensionMaterials',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(material,
        r'GAllLightConesQueryData_lightCones_ascensionMaterials', 'material');
    BuiltValueNullFieldError.checkNotNull(quantity,
        r'GAllLightConesQueryData_lightCones_ascensionMaterials', 'quantity');
  }

  @override
  GAllLightConesQueryData_lightCones_ascensionMaterials rebuild(
          void Function(
                  GAllLightConesQueryData_lightCones_ascensionMaterialsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllLightConesQueryData_lightCones_ascensionMaterialsBuilder toBuilder() =>
      new GAllLightConesQueryData_lightCones_ascensionMaterialsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllLightConesQueryData_lightCones_ascensionMaterials &&
        G__typename == other.G__typename &&
        material == other.material &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, material.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAllLightConesQueryData_lightCones_ascensionMaterials')
          ..add('G__typename', G__typename)
          ..add('material', material)
          ..add('quantity', quantity))
        .toString();
  }
}

class GAllLightConesQueryData_lightCones_ascensionMaterialsBuilder
    implements
        Builder<GAllLightConesQueryData_lightCones_ascensionMaterials,
            GAllLightConesQueryData_lightCones_ascensionMaterialsBuilder> {
  _$GAllLightConesQueryData_lightCones_ascensionMaterials? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAllLightConesQueryData_lightCones_ascensionMaterials_materialBuilder?
      _material;
  GAllLightConesQueryData_lightCones_ascensionMaterials_materialBuilder
      get material => _$this._material ??=
          new GAllLightConesQueryData_lightCones_ascensionMaterials_materialBuilder();
  set material(
          GAllLightConesQueryData_lightCones_ascensionMaterials_materialBuilder?
              material) =>
      _$this._material = material;

  String? _quantity;
  String? get quantity => _$this._quantity;
  set quantity(String? quantity) => _$this._quantity = quantity;

  GAllLightConesQueryData_lightCones_ascensionMaterialsBuilder() {
    GAllLightConesQueryData_lightCones_ascensionMaterials._initializeBuilder(
        this);
  }

  GAllLightConesQueryData_lightCones_ascensionMaterialsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _material = $v.material.toBuilder();
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllLightConesQueryData_lightCones_ascensionMaterials other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllLightConesQueryData_lightCones_ascensionMaterials;
  }

  @override
  void update(
      void Function(
              GAllLightConesQueryData_lightCones_ascensionMaterialsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllLightConesQueryData_lightCones_ascensionMaterials build() => _build();

  _$GAllLightConesQueryData_lightCones_ascensionMaterials _build() {
    _$GAllLightConesQueryData_lightCones_ascensionMaterials _$result;
    try {
      _$result = _$v ??
          new _$GAllLightConesQueryData_lightCones_ascensionMaterials._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GAllLightConesQueryData_lightCones_ascensionMaterials',
                  'G__typename'),
              material: material.build(),
              quantity: BuiltValueNullFieldError.checkNotNull(
                  quantity,
                  r'GAllLightConesQueryData_lightCones_ascensionMaterials',
                  'quantity'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'material';
        material.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllLightConesQueryData_lightCones_ascensionMaterials',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllLightConesQueryData_lightCones_ascensionMaterials_material
    extends GAllLightConesQueryData_lightCones_ascensionMaterials_material {
  @override
  final String G__typename;
  @override
  final String concepts;
  @override
  final String icon;
  @override
  final int id;

  factory _$GAllLightConesQueryData_lightCones_ascensionMaterials_material(
          [void Function(
                  GAllLightConesQueryData_lightCones_ascensionMaterials_materialBuilder)?
              updates]) =>
      (new GAllLightConesQueryData_lightCones_ascensionMaterials_materialBuilder()
            ..update(updates))
          ._build();

  _$GAllLightConesQueryData_lightCones_ascensionMaterials_material._(
      {required this.G__typename,
      required this.concepts,
      required this.icon,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GAllLightConesQueryData_lightCones_ascensionMaterials_material',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        concepts,
        r'GAllLightConesQueryData_lightCones_ascensionMaterials_material',
        'concepts');
    BuiltValueNullFieldError.checkNotNull(
        icon,
        r'GAllLightConesQueryData_lightCones_ascensionMaterials_material',
        'icon');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GAllLightConesQueryData_lightCones_ascensionMaterials_material',
        'id');
  }

  @override
  GAllLightConesQueryData_lightCones_ascensionMaterials_material rebuild(
          void Function(
                  GAllLightConesQueryData_lightCones_ascensionMaterials_materialBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllLightConesQueryData_lightCones_ascensionMaterials_materialBuilder
      toBuilder() =>
          new GAllLightConesQueryData_lightCones_ascensionMaterials_materialBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GAllLightConesQueryData_lightCones_ascensionMaterials_material &&
        G__typename == other.G__typename &&
        concepts == other.concepts &&
        icon == other.icon &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, concepts.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAllLightConesQueryData_lightCones_ascensionMaterials_material')
          ..add('G__typename', G__typename)
          ..add('concepts', concepts)
          ..add('icon', icon)
          ..add('id', id))
        .toString();
  }
}

class GAllLightConesQueryData_lightCones_ascensionMaterials_materialBuilder
    implements
        Builder<GAllLightConesQueryData_lightCones_ascensionMaterials_material,
            GAllLightConesQueryData_lightCones_ascensionMaterials_materialBuilder> {
  _$GAllLightConesQueryData_lightCones_ascensionMaterials_material? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _concepts;
  String? get concepts => _$this._concepts;
  set concepts(String? concepts) => _$this._concepts = concepts;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GAllLightConesQueryData_lightCones_ascensionMaterials_materialBuilder() {
    GAllLightConesQueryData_lightCones_ascensionMaterials_material
        ._initializeBuilder(this);
  }

  GAllLightConesQueryData_lightCones_ascensionMaterials_materialBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _concepts = $v.concepts;
      _icon = $v.icon;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GAllLightConesQueryData_lightCones_ascensionMaterials_material other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GAllLightConesQueryData_lightCones_ascensionMaterials_material;
  }

  @override
  void update(
      void Function(
              GAllLightConesQueryData_lightCones_ascensionMaterials_materialBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllLightConesQueryData_lightCones_ascensionMaterials_material build() =>
      _build();

  _$GAllLightConesQueryData_lightCones_ascensionMaterials_material _build() {
    final _$result = _$v ??
        new _$GAllLightConesQueryData_lightCones_ascensionMaterials_material._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAllLightConesQueryData_lightCones_ascensionMaterials_material',
                'G__typename'),
            concepts: BuiltValueNullFieldError.checkNotNull(
                concepts,
                r'GAllLightConesQueryData_lightCones_ascensionMaterials_material',
                'concepts'),
            icon: BuiltValueNullFieldError.checkNotNull(
                icon,
                r'GAllLightConesQueryData_lightCones_ascensionMaterials_material',
                'icon'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GAllLightConesQueryData_lightCones_ascensionMaterials_material',
                'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
