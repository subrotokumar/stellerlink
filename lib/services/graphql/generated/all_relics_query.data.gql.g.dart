// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_relics_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllRelicQueryData> _$gAllRelicQueryDataSerializer =
    new _$GAllRelicQueryDataSerializer();
Serializer<GAllRelicQueryData_relics> _$gAllRelicQueryDataRelicsSerializer =
    new _$GAllRelicQueryData_relicsSerializer();
Serializer<GAllRelicQueryData_relics_head>
    _$gAllRelicQueryDataRelicsHeadSerializer =
    new _$GAllRelicQueryData_relics_headSerializer();
Serializer<GAllRelicQueryData_relics_hands>
    _$gAllRelicQueryDataRelicsHandsSerializer =
    new _$GAllRelicQueryData_relics_handsSerializer();
Serializer<GAllRelicQueryData_relics_body>
    _$gAllRelicQueryDataRelicsBodySerializer =
    new _$GAllRelicQueryData_relics_bodySerializer();
Serializer<GAllRelicQueryData_relics_feet>
    _$gAllRelicQueryDataRelicsFeetSerializer =
    new _$GAllRelicQueryData_relics_feetSerializer();
Serializer<GAllRelicQueryData_relics_planarSphere>
    _$gAllRelicQueryDataRelicsPlanarSphereSerializer =
    new _$GAllRelicQueryData_relics_planarSphereSerializer();

class _$GAllRelicQueryDataSerializer
    implements StructuredSerializer<GAllRelicQueryData> {
  @override
  final Iterable<Type> types = const [GAllRelicQueryData, _$GAllRelicQueryData];
  @override
  final String wireName = 'GAllRelicQueryData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllRelicQueryData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'relics',
      serializers.serialize(object.relics,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GAllRelicQueryData_relics)])),
    ];

    return result;
  }

  @override
  GAllRelicQueryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllRelicQueryDataBuilder();

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
        case 'relics':
          result.relics.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAllRelicQueryData_relics)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllRelicQueryData_relicsSerializer
    implements StructuredSerializer<GAllRelicQueryData_relics> {
  @override
  final Iterable<Type> types = const [
    GAllRelicQueryData_relics,
    _$GAllRelicQueryData_relics
  ];
  @override
  final String wireName = 'GAllRelicQueryData_relics';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllRelicQueryData_relics object,
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
      'image',
      serializers.serialize(object.image,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(_i2.GRelicType)),
    ];
    Object? value;
    value = object.head;
    if (value != null) {
      result
        ..add('head')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAllRelicQueryData_relics_head)));
    }
    value = object.hands;
    if (value != null) {
      result
        ..add('hands')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAllRelicQueryData_relics_hands)));
    }
    value = object.body;
    if (value != null) {
      result
        ..add('body')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAllRelicQueryData_relics_body)));
    }
    value = object.feet;
    if (value != null) {
      result
        ..add('feet')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAllRelicQueryData_relics_feet)));
    }
    value = object.planarSphere;
    if (value != null) {
      result
        ..add('planarSphere')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GAllRelicQueryData_relics_planarSphere)));
    }
    return result;
  }

  @override
  GAllRelicQueryData_relics deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllRelicQueryData_relicsBuilder();

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
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GRelicType))! as _i2.GRelicType;
          break;
        case 'head':
          result.head.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAllRelicQueryData_relics_head))!
              as GAllRelicQueryData_relics_head);
          break;
        case 'hands':
          result.hands.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAllRelicQueryData_relics_hands))!
              as GAllRelicQueryData_relics_hands);
          break;
        case 'body':
          result.body.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAllRelicQueryData_relics_body))!
              as GAllRelicQueryData_relics_body);
          break;
        case 'feet':
          result.feet.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAllRelicQueryData_relics_feet))!
              as GAllRelicQueryData_relics_feet);
          break;
        case 'planarSphere':
          result.planarSphere.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAllRelicQueryData_relics_planarSphere))!
              as GAllRelicQueryData_relics_planarSphere);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllRelicQueryData_relics_headSerializer
    implements StructuredSerializer<GAllRelicQueryData_relics_head> {
  @override
  final Iterable<Type> types = const [
    GAllRelicQueryData_relics_head,
    _$GAllRelicQueryData_relics_head
  ];
  @override
  final String wireName = 'GAllRelicQueryData_relics_head';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllRelicQueryData_relics_head object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'concepts',
      serializers.serialize(object.concepts,
          specifiedType: const FullType(String)),
      'image',
      serializers.serialize(object.image,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAllRelicQueryData_relics_head deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllRelicQueryData_relics_headBuilder();

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
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllRelicQueryData_relics_handsSerializer
    implements StructuredSerializer<GAllRelicQueryData_relics_hands> {
  @override
  final Iterable<Type> types = const [
    GAllRelicQueryData_relics_hands,
    _$GAllRelicQueryData_relics_hands
  ];
  @override
  final String wireName = 'GAllRelicQueryData_relics_hands';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllRelicQueryData_relics_hands object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'concepts',
      serializers.serialize(object.concepts,
          specifiedType: const FullType(String)),
      'image',
      serializers.serialize(object.image,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAllRelicQueryData_relics_hands deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllRelicQueryData_relics_handsBuilder();

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
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllRelicQueryData_relics_bodySerializer
    implements StructuredSerializer<GAllRelicQueryData_relics_body> {
  @override
  final Iterable<Type> types = const [
    GAllRelicQueryData_relics_body,
    _$GAllRelicQueryData_relics_body
  ];
  @override
  final String wireName = 'GAllRelicQueryData_relics_body';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllRelicQueryData_relics_body object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'concepts',
      serializers.serialize(object.concepts,
          specifiedType: const FullType(String)),
      'image',
      serializers.serialize(object.image,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAllRelicQueryData_relics_body deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllRelicQueryData_relics_bodyBuilder();

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
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllRelicQueryData_relics_feetSerializer
    implements StructuredSerializer<GAllRelicQueryData_relics_feet> {
  @override
  final Iterable<Type> types = const [
    GAllRelicQueryData_relics_feet,
    _$GAllRelicQueryData_relics_feet
  ];
  @override
  final String wireName = 'GAllRelicQueryData_relics_feet';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllRelicQueryData_relics_feet object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'concepts',
      serializers.serialize(object.concepts,
          specifiedType: const FullType(String)),
      'image',
      serializers.serialize(object.image,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAllRelicQueryData_relics_feet deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllRelicQueryData_relics_feetBuilder();

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
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllRelicQueryData_relics_planarSphereSerializer
    implements StructuredSerializer<GAllRelicQueryData_relics_planarSphere> {
  @override
  final Iterable<Type> types = const [
    GAllRelicQueryData_relics_planarSphere,
    _$GAllRelicQueryData_relics_planarSphere
  ];
  @override
  final String wireName = 'GAllRelicQueryData_relics_planarSphere';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllRelicQueryData_relics_planarSphere object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'concepts',
      serializers.serialize(object.concepts,
          specifiedType: const FullType(String)),
      'image',
      serializers.serialize(object.image,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAllRelicQueryData_relics_planarSphere deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllRelicQueryData_relics_planarSphereBuilder();

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
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllRelicQueryData extends GAllRelicQueryData {
  @override
  final String G__typename;
  @override
  final BuiltList<GAllRelicQueryData_relics> relics;

  factory _$GAllRelicQueryData(
          [void Function(GAllRelicQueryDataBuilder)? updates]) =>
      (new GAllRelicQueryDataBuilder()..update(updates))._build();

  _$GAllRelicQueryData._({required this.G__typename, required this.relics})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllRelicQueryData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        relics, r'GAllRelicQueryData', 'relics');
  }

  @override
  GAllRelicQueryData rebuild(
          void Function(GAllRelicQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllRelicQueryDataBuilder toBuilder() =>
      new GAllRelicQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllRelicQueryData &&
        G__typename == other.G__typename &&
        relics == other.relics;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, relics.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllRelicQueryData')
          ..add('G__typename', G__typename)
          ..add('relics', relics))
        .toString();
  }
}

class GAllRelicQueryDataBuilder
    implements Builder<GAllRelicQueryData, GAllRelicQueryDataBuilder> {
  _$GAllRelicQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAllRelicQueryData_relics>? _relics;
  ListBuilder<GAllRelicQueryData_relics> get relics =>
      _$this._relics ??= new ListBuilder<GAllRelicQueryData_relics>();
  set relics(ListBuilder<GAllRelicQueryData_relics>? relics) =>
      _$this._relics = relics;

  GAllRelicQueryDataBuilder() {
    GAllRelicQueryData._initializeBuilder(this);
  }

  GAllRelicQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _relics = $v.relics.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllRelicQueryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllRelicQueryData;
  }

  @override
  void update(void Function(GAllRelicQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllRelicQueryData build() => _build();

  _$GAllRelicQueryData _build() {
    _$GAllRelicQueryData _$result;
    try {
      _$result = _$v ??
          new _$GAllRelicQueryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllRelicQueryData', 'G__typename'),
              relics: relics.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relics';
        relics.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllRelicQueryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllRelicQueryData_relics extends GAllRelicQueryData_relics {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String concepts;
  @override
  final String image;
  @override
  final _i2.GRelicType type;
  @override
  final GAllRelicQueryData_relics_head? head;
  @override
  final GAllRelicQueryData_relics_hands? hands;
  @override
  final GAllRelicQueryData_relics_body? body;
  @override
  final GAllRelicQueryData_relics_feet? feet;
  @override
  final GAllRelicQueryData_relics_planarSphere? planarSphere;

  factory _$GAllRelicQueryData_relics(
          [void Function(GAllRelicQueryData_relicsBuilder)? updates]) =>
      (new GAllRelicQueryData_relicsBuilder()..update(updates))._build();

  _$GAllRelicQueryData_relics._(
      {required this.G__typename,
      required this.id,
      required this.concepts,
      required this.image,
      required this.type,
      this.head,
      this.hands,
      this.body,
      this.feet,
      this.planarSphere})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllRelicQueryData_relics', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAllRelicQueryData_relics', 'id');
    BuiltValueNullFieldError.checkNotNull(
        concepts, r'GAllRelicQueryData_relics', 'concepts');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GAllRelicQueryData_relics', 'image');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GAllRelicQueryData_relics', 'type');
  }

  @override
  GAllRelicQueryData_relics rebuild(
          void Function(GAllRelicQueryData_relicsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllRelicQueryData_relicsBuilder toBuilder() =>
      new GAllRelicQueryData_relicsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllRelicQueryData_relics &&
        G__typename == other.G__typename &&
        id == other.id &&
        concepts == other.concepts &&
        image == other.image &&
        type == other.type &&
        head == other.head &&
        hands == other.hands &&
        body == other.body &&
        feet == other.feet &&
        planarSphere == other.planarSphere;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, concepts.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, head.hashCode);
    _$hash = $jc(_$hash, hands.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, feet.hashCode);
    _$hash = $jc(_$hash, planarSphere.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllRelicQueryData_relics')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('concepts', concepts)
          ..add('image', image)
          ..add('type', type)
          ..add('head', head)
          ..add('hands', hands)
          ..add('body', body)
          ..add('feet', feet)
          ..add('planarSphere', planarSphere))
        .toString();
  }
}

class GAllRelicQueryData_relicsBuilder
    implements
        Builder<GAllRelicQueryData_relics, GAllRelicQueryData_relicsBuilder> {
  _$GAllRelicQueryData_relics? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _concepts;
  String? get concepts => _$this._concepts;
  set concepts(String? concepts) => _$this._concepts = concepts;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  _i2.GRelicType? _type;
  _i2.GRelicType? get type => _$this._type;
  set type(_i2.GRelicType? type) => _$this._type = type;

  GAllRelicQueryData_relics_headBuilder? _head;
  GAllRelicQueryData_relics_headBuilder get head =>
      _$this._head ??= new GAllRelicQueryData_relics_headBuilder();
  set head(GAllRelicQueryData_relics_headBuilder? head) => _$this._head = head;

  GAllRelicQueryData_relics_handsBuilder? _hands;
  GAllRelicQueryData_relics_handsBuilder get hands =>
      _$this._hands ??= new GAllRelicQueryData_relics_handsBuilder();
  set hands(GAllRelicQueryData_relics_handsBuilder? hands) =>
      _$this._hands = hands;

  GAllRelicQueryData_relics_bodyBuilder? _body;
  GAllRelicQueryData_relics_bodyBuilder get body =>
      _$this._body ??= new GAllRelicQueryData_relics_bodyBuilder();
  set body(GAllRelicQueryData_relics_bodyBuilder? body) => _$this._body = body;

  GAllRelicQueryData_relics_feetBuilder? _feet;
  GAllRelicQueryData_relics_feetBuilder get feet =>
      _$this._feet ??= new GAllRelicQueryData_relics_feetBuilder();
  set feet(GAllRelicQueryData_relics_feetBuilder? feet) => _$this._feet = feet;

  GAllRelicQueryData_relics_planarSphereBuilder? _planarSphere;
  GAllRelicQueryData_relics_planarSphereBuilder get planarSphere =>
      _$this._planarSphere ??=
          new GAllRelicQueryData_relics_planarSphereBuilder();
  set planarSphere(
          GAllRelicQueryData_relics_planarSphereBuilder? planarSphere) =>
      _$this._planarSphere = planarSphere;

  GAllRelicQueryData_relicsBuilder() {
    GAllRelicQueryData_relics._initializeBuilder(this);
  }

  GAllRelicQueryData_relicsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _concepts = $v.concepts;
      _image = $v.image;
      _type = $v.type;
      _head = $v.head?.toBuilder();
      _hands = $v.hands?.toBuilder();
      _body = $v.body?.toBuilder();
      _feet = $v.feet?.toBuilder();
      _planarSphere = $v.planarSphere?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllRelicQueryData_relics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllRelicQueryData_relics;
  }

  @override
  void update(void Function(GAllRelicQueryData_relicsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllRelicQueryData_relics build() => _build();

  _$GAllRelicQueryData_relics _build() {
    _$GAllRelicQueryData_relics _$result;
    try {
      _$result = _$v ??
          new _$GAllRelicQueryData_relics._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllRelicQueryData_relics', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GAllRelicQueryData_relics', 'id'),
              concepts: BuiltValueNullFieldError.checkNotNull(
                  concepts, r'GAllRelicQueryData_relics', 'concepts'),
              image: BuiltValueNullFieldError.checkNotNull(
                  image, r'GAllRelicQueryData_relics', 'image'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GAllRelicQueryData_relics', 'type'),
              head: _head?.build(),
              hands: _hands?.build(),
              body: _body?.build(),
              feet: _feet?.build(),
              planarSphere: _planarSphere?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'head';
        _head?.build();
        _$failedField = 'hands';
        _hands?.build();
        _$failedField = 'body';
        _body?.build();
        _$failedField = 'feet';
        _feet?.build();
        _$failedField = 'planarSphere';
        _planarSphere?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllRelicQueryData_relics', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllRelicQueryData_relics_head extends GAllRelicQueryData_relics_head {
  @override
  final String G__typename;
  @override
  final String concepts;
  @override
  final String image;

  factory _$GAllRelicQueryData_relics_head(
          [void Function(GAllRelicQueryData_relics_headBuilder)? updates]) =>
      (new GAllRelicQueryData_relics_headBuilder()..update(updates))._build();

  _$GAllRelicQueryData_relics_head._(
      {required this.G__typename, required this.concepts, required this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllRelicQueryData_relics_head', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        concepts, r'GAllRelicQueryData_relics_head', 'concepts');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GAllRelicQueryData_relics_head', 'image');
  }

  @override
  GAllRelicQueryData_relics_head rebuild(
          void Function(GAllRelicQueryData_relics_headBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllRelicQueryData_relics_headBuilder toBuilder() =>
      new GAllRelicQueryData_relics_headBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllRelicQueryData_relics_head &&
        G__typename == other.G__typename &&
        concepts == other.concepts &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, concepts.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllRelicQueryData_relics_head')
          ..add('G__typename', G__typename)
          ..add('concepts', concepts)
          ..add('image', image))
        .toString();
  }
}

class GAllRelicQueryData_relics_headBuilder
    implements
        Builder<GAllRelicQueryData_relics_head,
            GAllRelicQueryData_relics_headBuilder> {
  _$GAllRelicQueryData_relics_head? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _concepts;
  String? get concepts => _$this._concepts;
  set concepts(String? concepts) => _$this._concepts = concepts;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  GAllRelicQueryData_relics_headBuilder() {
    GAllRelicQueryData_relics_head._initializeBuilder(this);
  }

  GAllRelicQueryData_relics_headBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _concepts = $v.concepts;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllRelicQueryData_relics_head other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllRelicQueryData_relics_head;
  }

  @override
  void update(void Function(GAllRelicQueryData_relics_headBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllRelicQueryData_relics_head build() => _build();

  _$GAllRelicQueryData_relics_head _build() {
    final _$result = _$v ??
        new _$GAllRelicQueryData_relics_head._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAllRelicQueryData_relics_head', 'G__typename'),
            concepts: BuiltValueNullFieldError.checkNotNull(
                concepts, r'GAllRelicQueryData_relics_head', 'concepts'),
            image: BuiltValueNullFieldError.checkNotNull(
                image, r'GAllRelicQueryData_relics_head', 'image'));
    replace(_$result);
    return _$result;
  }
}

class _$GAllRelicQueryData_relics_hands
    extends GAllRelicQueryData_relics_hands {
  @override
  final String G__typename;
  @override
  final String concepts;
  @override
  final String image;

  factory _$GAllRelicQueryData_relics_hands(
          [void Function(GAllRelicQueryData_relics_handsBuilder)? updates]) =>
      (new GAllRelicQueryData_relics_handsBuilder()..update(updates))._build();

  _$GAllRelicQueryData_relics_hands._(
      {required this.G__typename, required this.concepts, required this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllRelicQueryData_relics_hands', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        concepts, r'GAllRelicQueryData_relics_hands', 'concepts');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GAllRelicQueryData_relics_hands', 'image');
  }

  @override
  GAllRelicQueryData_relics_hands rebuild(
          void Function(GAllRelicQueryData_relics_handsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllRelicQueryData_relics_handsBuilder toBuilder() =>
      new GAllRelicQueryData_relics_handsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllRelicQueryData_relics_hands &&
        G__typename == other.G__typename &&
        concepts == other.concepts &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, concepts.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllRelicQueryData_relics_hands')
          ..add('G__typename', G__typename)
          ..add('concepts', concepts)
          ..add('image', image))
        .toString();
  }
}

class GAllRelicQueryData_relics_handsBuilder
    implements
        Builder<GAllRelicQueryData_relics_hands,
            GAllRelicQueryData_relics_handsBuilder> {
  _$GAllRelicQueryData_relics_hands? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _concepts;
  String? get concepts => _$this._concepts;
  set concepts(String? concepts) => _$this._concepts = concepts;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  GAllRelicQueryData_relics_handsBuilder() {
    GAllRelicQueryData_relics_hands._initializeBuilder(this);
  }

  GAllRelicQueryData_relics_handsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _concepts = $v.concepts;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllRelicQueryData_relics_hands other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllRelicQueryData_relics_hands;
  }

  @override
  void update(void Function(GAllRelicQueryData_relics_handsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllRelicQueryData_relics_hands build() => _build();

  _$GAllRelicQueryData_relics_hands _build() {
    final _$result = _$v ??
        new _$GAllRelicQueryData_relics_hands._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAllRelicQueryData_relics_hands', 'G__typename'),
            concepts: BuiltValueNullFieldError.checkNotNull(
                concepts, r'GAllRelicQueryData_relics_hands', 'concepts'),
            image: BuiltValueNullFieldError.checkNotNull(
                image, r'GAllRelicQueryData_relics_hands', 'image'));
    replace(_$result);
    return _$result;
  }
}

class _$GAllRelicQueryData_relics_body extends GAllRelicQueryData_relics_body {
  @override
  final String G__typename;
  @override
  final String concepts;
  @override
  final String image;

  factory _$GAllRelicQueryData_relics_body(
          [void Function(GAllRelicQueryData_relics_bodyBuilder)? updates]) =>
      (new GAllRelicQueryData_relics_bodyBuilder()..update(updates))._build();

  _$GAllRelicQueryData_relics_body._(
      {required this.G__typename, required this.concepts, required this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllRelicQueryData_relics_body', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        concepts, r'GAllRelicQueryData_relics_body', 'concepts');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GAllRelicQueryData_relics_body', 'image');
  }

  @override
  GAllRelicQueryData_relics_body rebuild(
          void Function(GAllRelicQueryData_relics_bodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllRelicQueryData_relics_bodyBuilder toBuilder() =>
      new GAllRelicQueryData_relics_bodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllRelicQueryData_relics_body &&
        G__typename == other.G__typename &&
        concepts == other.concepts &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, concepts.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllRelicQueryData_relics_body')
          ..add('G__typename', G__typename)
          ..add('concepts', concepts)
          ..add('image', image))
        .toString();
  }
}

class GAllRelicQueryData_relics_bodyBuilder
    implements
        Builder<GAllRelicQueryData_relics_body,
            GAllRelicQueryData_relics_bodyBuilder> {
  _$GAllRelicQueryData_relics_body? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _concepts;
  String? get concepts => _$this._concepts;
  set concepts(String? concepts) => _$this._concepts = concepts;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  GAllRelicQueryData_relics_bodyBuilder() {
    GAllRelicQueryData_relics_body._initializeBuilder(this);
  }

  GAllRelicQueryData_relics_bodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _concepts = $v.concepts;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllRelicQueryData_relics_body other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllRelicQueryData_relics_body;
  }

  @override
  void update(void Function(GAllRelicQueryData_relics_bodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllRelicQueryData_relics_body build() => _build();

  _$GAllRelicQueryData_relics_body _build() {
    final _$result = _$v ??
        new _$GAllRelicQueryData_relics_body._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAllRelicQueryData_relics_body', 'G__typename'),
            concepts: BuiltValueNullFieldError.checkNotNull(
                concepts, r'GAllRelicQueryData_relics_body', 'concepts'),
            image: BuiltValueNullFieldError.checkNotNull(
                image, r'GAllRelicQueryData_relics_body', 'image'));
    replace(_$result);
    return _$result;
  }
}

class _$GAllRelicQueryData_relics_feet extends GAllRelicQueryData_relics_feet {
  @override
  final String G__typename;
  @override
  final String concepts;
  @override
  final String image;

  factory _$GAllRelicQueryData_relics_feet(
          [void Function(GAllRelicQueryData_relics_feetBuilder)? updates]) =>
      (new GAllRelicQueryData_relics_feetBuilder()..update(updates))._build();

  _$GAllRelicQueryData_relics_feet._(
      {required this.G__typename, required this.concepts, required this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllRelicQueryData_relics_feet', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        concepts, r'GAllRelicQueryData_relics_feet', 'concepts');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GAllRelicQueryData_relics_feet', 'image');
  }

  @override
  GAllRelicQueryData_relics_feet rebuild(
          void Function(GAllRelicQueryData_relics_feetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllRelicQueryData_relics_feetBuilder toBuilder() =>
      new GAllRelicQueryData_relics_feetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllRelicQueryData_relics_feet &&
        G__typename == other.G__typename &&
        concepts == other.concepts &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, concepts.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllRelicQueryData_relics_feet')
          ..add('G__typename', G__typename)
          ..add('concepts', concepts)
          ..add('image', image))
        .toString();
  }
}

class GAllRelicQueryData_relics_feetBuilder
    implements
        Builder<GAllRelicQueryData_relics_feet,
            GAllRelicQueryData_relics_feetBuilder> {
  _$GAllRelicQueryData_relics_feet? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _concepts;
  String? get concepts => _$this._concepts;
  set concepts(String? concepts) => _$this._concepts = concepts;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  GAllRelicQueryData_relics_feetBuilder() {
    GAllRelicQueryData_relics_feet._initializeBuilder(this);
  }

  GAllRelicQueryData_relics_feetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _concepts = $v.concepts;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllRelicQueryData_relics_feet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllRelicQueryData_relics_feet;
  }

  @override
  void update(void Function(GAllRelicQueryData_relics_feetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllRelicQueryData_relics_feet build() => _build();

  _$GAllRelicQueryData_relics_feet _build() {
    final _$result = _$v ??
        new _$GAllRelicQueryData_relics_feet._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAllRelicQueryData_relics_feet', 'G__typename'),
            concepts: BuiltValueNullFieldError.checkNotNull(
                concepts, r'GAllRelicQueryData_relics_feet', 'concepts'),
            image: BuiltValueNullFieldError.checkNotNull(
                image, r'GAllRelicQueryData_relics_feet', 'image'));
    replace(_$result);
    return _$result;
  }
}

class _$GAllRelicQueryData_relics_planarSphere
    extends GAllRelicQueryData_relics_planarSphere {
  @override
  final String G__typename;
  @override
  final String concepts;
  @override
  final String image;

  factory _$GAllRelicQueryData_relics_planarSphere(
          [void Function(GAllRelicQueryData_relics_planarSphereBuilder)?
              updates]) =>
      (new GAllRelicQueryData_relics_planarSphereBuilder()..update(updates))
          ._build();

  _$GAllRelicQueryData_relics_planarSphere._(
      {required this.G__typename, required this.concepts, required this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllRelicQueryData_relics_planarSphere', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        concepts, r'GAllRelicQueryData_relics_planarSphere', 'concepts');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GAllRelicQueryData_relics_planarSphere', 'image');
  }

  @override
  GAllRelicQueryData_relics_planarSphere rebuild(
          void Function(GAllRelicQueryData_relics_planarSphereBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllRelicQueryData_relics_planarSphereBuilder toBuilder() =>
      new GAllRelicQueryData_relics_planarSphereBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllRelicQueryData_relics_planarSphere &&
        G__typename == other.G__typename &&
        concepts == other.concepts &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, concepts.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAllRelicQueryData_relics_planarSphere')
          ..add('G__typename', G__typename)
          ..add('concepts', concepts)
          ..add('image', image))
        .toString();
  }
}

class GAllRelicQueryData_relics_planarSphereBuilder
    implements
        Builder<GAllRelicQueryData_relics_planarSphere,
            GAllRelicQueryData_relics_planarSphereBuilder> {
  _$GAllRelicQueryData_relics_planarSphere? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _concepts;
  String? get concepts => _$this._concepts;
  set concepts(String? concepts) => _$this._concepts = concepts;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  GAllRelicQueryData_relics_planarSphereBuilder() {
    GAllRelicQueryData_relics_planarSphere._initializeBuilder(this);
  }

  GAllRelicQueryData_relics_planarSphereBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _concepts = $v.concepts;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllRelicQueryData_relics_planarSphere other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllRelicQueryData_relics_planarSphere;
  }

  @override
  void update(
      void Function(GAllRelicQueryData_relics_planarSphereBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllRelicQueryData_relics_planarSphere build() => _build();

  _$GAllRelicQueryData_relics_planarSphere _build() {
    final _$result = _$v ??
        new _$GAllRelicQueryData_relics_planarSphere._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GAllRelicQueryData_relics_planarSphere', 'G__typename'),
            concepts: BuiltValueNullFieldError.checkNotNull(concepts,
                r'GAllRelicQueryData_relics_planarSphere', 'concepts'),
            image: BuiltValueNullFieldError.checkNotNull(
                image, r'GAllRelicQueryData_relics_planarSphere', 'image'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
