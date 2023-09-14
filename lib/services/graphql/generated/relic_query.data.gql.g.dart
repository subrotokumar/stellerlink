// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relic_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRelicQueryData> _$gRelicQueryDataSerializer =
    new _$GRelicQueryDataSerializer();
Serializer<GRelicQueryData_relic> _$gRelicQueryDataRelicSerializer =
    new _$GRelicQueryData_relicSerializer();
Serializer<GRelicQueryData_relic_head> _$gRelicQueryDataRelicHeadSerializer =
    new _$GRelicQueryData_relic_headSerializer();
Serializer<GRelicQueryData_relic_hands> _$gRelicQueryDataRelicHandsSerializer =
    new _$GRelicQueryData_relic_handsSerializer();
Serializer<GRelicQueryData_relic_body> _$gRelicQueryDataRelicBodySerializer =
    new _$GRelicQueryData_relic_bodySerializer();
Serializer<GRelicQueryData_relic_feet> _$gRelicQueryDataRelicFeetSerializer =
    new _$GRelicQueryData_relic_feetSerializer();
Serializer<GRelicQueryData_relic_planarSphere>
    _$gRelicQueryDataRelicPlanarSphereSerializer =
    new _$GRelicQueryData_relic_planarSphereSerializer();

class _$GRelicQueryDataSerializer
    implements StructuredSerializer<GRelicQueryData> {
  @override
  final Iterable<Type> types = const [GRelicQueryData, _$GRelicQueryData];
  @override
  final String wireName = 'GRelicQueryData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRelicQueryData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'relic',
      serializers.serialize(object.relic,
          specifiedType: const FullType(GRelicQueryData_relic)),
    ];

    return result;
  }

  @override
  GRelicQueryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRelicQueryDataBuilder();

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
        case 'relic':
          result.relic.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRelicQueryData_relic))!
              as GRelicQueryData_relic);
          break;
      }
    }

    return result.build();
  }
}

class _$GRelicQueryData_relicSerializer
    implements StructuredSerializer<GRelicQueryData_relic> {
  @override
  final Iterable<Type> types = const [
    GRelicQueryData_relic,
    _$GRelicQueryData_relic
  ];
  @override
  final String wireName = 'GRelicQueryData_relic';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRelicQueryData_relic object,
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
            specifiedType: const FullType(GRelicQueryData_relic_head)));
    }
    value = object.hands;
    if (value != null) {
      result
        ..add('hands')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRelicQueryData_relic_hands)));
    }
    value = object.body;
    if (value != null) {
      result
        ..add('body')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRelicQueryData_relic_body)));
    }
    value = object.feet;
    if (value != null) {
      result
        ..add('feet')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRelicQueryData_relic_feet)));
    }
    value = object.planarSphere;
    if (value != null) {
      result
        ..add('planarSphere')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRelicQueryData_relic_planarSphere)));
    }
    return result;
  }

  @override
  GRelicQueryData_relic deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRelicQueryData_relicBuilder();

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
                  specifiedType: const FullType(GRelicQueryData_relic_head))!
              as GRelicQueryData_relic_head);
          break;
        case 'hands':
          result.hands.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRelicQueryData_relic_hands))!
              as GRelicQueryData_relic_hands);
          break;
        case 'body':
          result.body.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRelicQueryData_relic_body))!
              as GRelicQueryData_relic_body);
          break;
        case 'feet':
          result.feet.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRelicQueryData_relic_feet))!
              as GRelicQueryData_relic_feet);
          break;
        case 'planarSphere':
          result.planarSphere.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRelicQueryData_relic_planarSphere))!
              as GRelicQueryData_relic_planarSphere);
          break;
      }
    }

    return result.build();
  }
}

class _$GRelicQueryData_relic_headSerializer
    implements StructuredSerializer<GRelicQueryData_relic_head> {
  @override
  final Iterable<Type> types = const [
    GRelicQueryData_relic_head,
    _$GRelicQueryData_relic_head
  ];
  @override
  final String wireName = 'GRelicQueryData_relic_head';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRelicQueryData_relic_head object,
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
  GRelicQueryData_relic_head deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRelicQueryData_relic_headBuilder();

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

class _$GRelicQueryData_relic_handsSerializer
    implements StructuredSerializer<GRelicQueryData_relic_hands> {
  @override
  final Iterable<Type> types = const [
    GRelicQueryData_relic_hands,
    _$GRelicQueryData_relic_hands
  ];
  @override
  final String wireName = 'GRelicQueryData_relic_hands';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRelicQueryData_relic_hands object,
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
  GRelicQueryData_relic_hands deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRelicQueryData_relic_handsBuilder();

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

class _$GRelicQueryData_relic_bodySerializer
    implements StructuredSerializer<GRelicQueryData_relic_body> {
  @override
  final Iterable<Type> types = const [
    GRelicQueryData_relic_body,
    _$GRelicQueryData_relic_body
  ];
  @override
  final String wireName = 'GRelicQueryData_relic_body';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRelicQueryData_relic_body object,
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
  GRelicQueryData_relic_body deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRelicQueryData_relic_bodyBuilder();

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

class _$GRelicQueryData_relic_feetSerializer
    implements StructuredSerializer<GRelicQueryData_relic_feet> {
  @override
  final Iterable<Type> types = const [
    GRelicQueryData_relic_feet,
    _$GRelicQueryData_relic_feet
  ];
  @override
  final String wireName = 'GRelicQueryData_relic_feet';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRelicQueryData_relic_feet object,
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
  GRelicQueryData_relic_feet deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRelicQueryData_relic_feetBuilder();

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

class _$GRelicQueryData_relic_planarSphereSerializer
    implements StructuredSerializer<GRelicQueryData_relic_planarSphere> {
  @override
  final Iterable<Type> types = const [
    GRelicQueryData_relic_planarSphere,
    _$GRelicQueryData_relic_planarSphere
  ];
  @override
  final String wireName = 'GRelicQueryData_relic_planarSphere';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRelicQueryData_relic_planarSphere object,
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
  GRelicQueryData_relic_planarSphere deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRelicQueryData_relic_planarSphereBuilder();

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

class _$GRelicQueryData extends GRelicQueryData {
  @override
  final String G__typename;
  @override
  final GRelicQueryData_relic relic;

  factory _$GRelicQueryData([void Function(GRelicQueryDataBuilder)? updates]) =>
      (new GRelicQueryDataBuilder()..update(updates))._build();

  _$GRelicQueryData._({required this.G__typename, required this.relic})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRelicQueryData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(relic, r'GRelicQueryData', 'relic');
  }

  @override
  GRelicQueryData rebuild(void Function(GRelicQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRelicQueryDataBuilder toBuilder() =>
      new GRelicQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRelicQueryData &&
        G__typename == other.G__typename &&
        relic == other.relic;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, relic.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRelicQueryData')
          ..add('G__typename', G__typename)
          ..add('relic', relic))
        .toString();
  }
}

class GRelicQueryDataBuilder
    implements Builder<GRelicQueryData, GRelicQueryDataBuilder> {
  _$GRelicQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRelicQueryData_relicBuilder? _relic;
  GRelicQueryData_relicBuilder get relic =>
      _$this._relic ??= new GRelicQueryData_relicBuilder();
  set relic(GRelicQueryData_relicBuilder? relic) => _$this._relic = relic;

  GRelicQueryDataBuilder() {
    GRelicQueryData._initializeBuilder(this);
  }

  GRelicQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _relic = $v.relic.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRelicQueryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRelicQueryData;
  }

  @override
  void update(void Function(GRelicQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRelicQueryData build() => _build();

  _$GRelicQueryData _build() {
    _$GRelicQueryData _$result;
    try {
      _$result = _$v ??
          new _$GRelicQueryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRelicQueryData', 'G__typename'),
              relic: relic.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relic';
        relic.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRelicQueryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRelicQueryData_relic extends GRelicQueryData_relic {
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
  final GRelicQueryData_relic_head? head;
  @override
  final GRelicQueryData_relic_hands? hands;
  @override
  final GRelicQueryData_relic_body? body;
  @override
  final GRelicQueryData_relic_feet? feet;
  @override
  final GRelicQueryData_relic_planarSphere? planarSphere;

  factory _$GRelicQueryData_relic(
          [void Function(GRelicQueryData_relicBuilder)? updates]) =>
      (new GRelicQueryData_relicBuilder()..update(updates))._build();

  _$GRelicQueryData_relic._(
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
        G__typename, r'GRelicQueryData_relic', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GRelicQueryData_relic', 'id');
    BuiltValueNullFieldError.checkNotNull(
        concepts, r'GRelicQueryData_relic', 'concepts');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GRelicQueryData_relic', 'image');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GRelicQueryData_relic', 'type');
  }

  @override
  GRelicQueryData_relic rebuild(
          void Function(GRelicQueryData_relicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRelicQueryData_relicBuilder toBuilder() =>
      new GRelicQueryData_relicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRelicQueryData_relic &&
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
    return (newBuiltValueToStringHelper(r'GRelicQueryData_relic')
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

class GRelicQueryData_relicBuilder
    implements Builder<GRelicQueryData_relic, GRelicQueryData_relicBuilder> {
  _$GRelicQueryData_relic? _$v;

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

  GRelicQueryData_relic_headBuilder? _head;
  GRelicQueryData_relic_headBuilder get head =>
      _$this._head ??= new GRelicQueryData_relic_headBuilder();
  set head(GRelicQueryData_relic_headBuilder? head) => _$this._head = head;

  GRelicQueryData_relic_handsBuilder? _hands;
  GRelicQueryData_relic_handsBuilder get hands =>
      _$this._hands ??= new GRelicQueryData_relic_handsBuilder();
  set hands(GRelicQueryData_relic_handsBuilder? hands) => _$this._hands = hands;

  GRelicQueryData_relic_bodyBuilder? _body;
  GRelicQueryData_relic_bodyBuilder get body =>
      _$this._body ??= new GRelicQueryData_relic_bodyBuilder();
  set body(GRelicQueryData_relic_bodyBuilder? body) => _$this._body = body;

  GRelicQueryData_relic_feetBuilder? _feet;
  GRelicQueryData_relic_feetBuilder get feet =>
      _$this._feet ??= new GRelicQueryData_relic_feetBuilder();
  set feet(GRelicQueryData_relic_feetBuilder? feet) => _$this._feet = feet;

  GRelicQueryData_relic_planarSphereBuilder? _planarSphere;
  GRelicQueryData_relic_planarSphereBuilder get planarSphere =>
      _$this._planarSphere ??= new GRelicQueryData_relic_planarSphereBuilder();
  set planarSphere(GRelicQueryData_relic_planarSphereBuilder? planarSphere) =>
      _$this._planarSphere = planarSphere;

  GRelicQueryData_relicBuilder() {
    GRelicQueryData_relic._initializeBuilder(this);
  }

  GRelicQueryData_relicBuilder get _$this {
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
  void replace(GRelicQueryData_relic other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRelicQueryData_relic;
  }

  @override
  void update(void Function(GRelicQueryData_relicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRelicQueryData_relic build() => _build();

  _$GRelicQueryData_relic _build() {
    _$GRelicQueryData_relic _$result;
    try {
      _$result = _$v ??
          new _$GRelicQueryData_relic._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRelicQueryData_relic', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GRelicQueryData_relic', 'id'),
              concepts: BuiltValueNullFieldError.checkNotNull(
                  concepts, r'GRelicQueryData_relic', 'concepts'),
              image: BuiltValueNullFieldError.checkNotNull(
                  image, r'GRelicQueryData_relic', 'image'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GRelicQueryData_relic', 'type'),
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
            r'GRelicQueryData_relic', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRelicQueryData_relic_head extends GRelicQueryData_relic_head {
  @override
  final String G__typename;
  @override
  final String concepts;
  @override
  final String image;

  factory _$GRelicQueryData_relic_head(
          [void Function(GRelicQueryData_relic_headBuilder)? updates]) =>
      (new GRelicQueryData_relic_headBuilder()..update(updates))._build();

  _$GRelicQueryData_relic_head._(
      {required this.G__typename, required this.concepts, required this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRelicQueryData_relic_head', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        concepts, r'GRelicQueryData_relic_head', 'concepts');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GRelicQueryData_relic_head', 'image');
  }

  @override
  GRelicQueryData_relic_head rebuild(
          void Function(GRelicQueryData_relic_headBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRelicQueryData_relic_headBuilder toBuilder() =>
      new GRelicQueryData_relic_headBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRelicQueryData_relic_head &&
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
    return (newBuiltValueToStringHelper(r'GRelicQueryData_relic_head')
          ..add('G__typename', G__typename)
          ..add('concepts', concepts)
          ..add('image', image))
        .toString();
  }
}

class GRelicQueryData_relic_headBuilder
    implements
        Builder<GRelicQueryData_relic_head, GRelicQueryData_relic_headBuilder> {
  _$GRelicQueryData_relic_head? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _concepts;
  String? get concepts => _$this._concepts;
  set concepts(String? concepts) => _$this._concepts = concepts;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  GRelicQueryData_relic_headBuilder() {
    GRelicQueryData_relic_head._initializeBuilder(this);
  }

  GRelicQueryData_relic_headBuilder get _$this {
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
  void replace(GRelicQueryData_relic_head other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRelicQueryData_relic_head;
  }

  @override
  void update(void Function(GRelicQueryData_relic_headBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRelicQueryData_relic_head build() => _build();

  _$GRelicQueryData_relic_head _build() {
    final _$result = _$v ??
        new _$GRelicQueryData_relic_head._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRelicQueryData_relic_head', 'G__typename'),
            concepts: BuiltValueNullFieldError.checkNotNull(
                concepts, r'GRelicQueryData_relic_head', 'concepts'),
            image: BuiltValueNullFieldError.checkNotNull(
                image, r'GRelicQueryData_relic_head', 'image'));
    replace(_$result);
    return _$result;
  }
}

class _$GRelicQueryData_relic_hands extends GRelicQueryData_relic_hands {
  @override
  final String G__typename;
  @override
  final String concepts;
  @override
  final String image;

  factory _$GRelicQueryData_relic_hands(
          [void Function(GRelicQueryData_relic_handsBuilder)? updates]) =>
      (new GRelicQueryData_relic_handsBuilder()..update(updates))._build();

  _$GRelicQueryData_relic_hands._(
      {required this.G__typename, required this.concepts, required this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRelicQueryData_relic_hands', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        concepts, r'GRelicQueryData_relic_hands', 'concepts');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GRelicQueryData_relic_hands', 'image');
  }

  @override
  GRelicQueryData_relic_hands rebuild(
          void Function(GRelicQueryData_relic_handsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRelicQueryData_relic_handsBuilder toBuilder() =>
      new GRelicQueryData_relic_handsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRelicQueryData_relic_hands &&
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
    return (newBuiltValueToStringHelper(r'GRelicQueryData_relic_hands')
          ..add('G__typename', G__typename)
          ..add('concepts', concepts)
          ..add('image', image))
        .toString();
  }
}

class GRelicQueryData_relic_handsBuilder
    implements
        Builder<GRelicQueryData_relic_hands,
            GRelicQueryData_relic_handsBuilder> {
  _$GRelicQueryData_relic_hands? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _concepts;
  String? get concepts => _$this._concepts;
  set concepts(String? concepts) => _$this._concepts = concepts;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  GRelicQueryData_relic_handsBuilder() {
    GRelicQueryData_relic_hands._initializeBuilder(this);
  }

  GRelicQueryData_relic_handsBuilder get _$this {
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
  void replace(GRelicQueryData_relic_hands other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRelicQueryData_relic_hands;
  }

  @override
  void update(void Function(GRelicQueryData_relic_handsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRelicQueryData_relic_hands build() => _build();

  _$GRelicQueryData_relic_hands _build() {
    final _$result = _$v ??
        new _$GRelicQueryData_relic_hands._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRelicQueryData_relic_hands', 'G__typename'),
            concepts: BuiltValueNullFieldError.checkNotNull(
                concepts, r'GRelicQueryData_relic_hands', 'concepts'),
            image: BuiltValueNullFieldError.checkNotNull(
                image, r'GRelicQueryData_relic_hands', 'image'));
    replace(_$result);
    return _$result;
  }
}

class _$GRelicQueryData_relic_body extends GRelicQueryData_relic_body {
  @override
  final String G__typename;
  @override
  final String concepts;
  @override
  final String image;

  factory _$GRelicQueryData_relic_body(
          [void Function(GRelicQueryData_relic_bodyBuilder)? updates]) =>
      (new GRelicQueryData_relic_bodyBuilder()..update(updates))._build();

  _$GRelicQueryData_relic_body._(
      {required this.G__typename, required this.concepts, required this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRelicQueryData_relic_body', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        concepts, r'GRelicQueryData_relic_body', 'concepts');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GRelicQueryData_relic_body', 'image');
  }

  @override
  GRelicQueryData_relic_body rebuild(
          void Function(GRelicQueryData_relic_bodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRelicQueryData_relic_bodyBuilder toBuilder() =>
      new GRelicQueryData_relic_bodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRelicQueryData_relic_body &&
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
    return (newBuiltValueToStringHelper(r'GRelicQueryData_relic_body')
          ..add('G__typename', G__typename)
          ..add('concepts', concepts)
          ..add('image', image))
        .toString();
  }
}

class GRelicQueryData_relic_bodyBuilder
    implements
        Builder<GRelicQueryData_relic_body, GRelicQueryData_relic_bodyBuilder> {
  _$GRelicQueryData_relic_body? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _concepts;
  String? get concepts => _$this._concepts;
  set concepts(String? concepts) => _$this._concepts = concepts;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  GRelicQueryData_relic_bodyBuilder() {
    GRelicQueryData_relic_body._initializeBuilder(this);
  }

  GRelicQueryData_relic_bodyBuilder get _$this {
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
  void replace(GRelicQueryData_relic_body other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRelicQueryData_relic_body;
  }

  @override
  void update(void Function(GRelicQueryData_relic_bodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRelicQueryData_relic_body build() => _build();

  _$GRelicQueryData_relic_body _build() {
    final _$result = _$v ??
        new _$GRelicQueryData_relic_body._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRelicQueryData_relic_body', 'G__typename'),
            concepts: BuiltValueNullFieldError.checkNotNull(
                concepts, r'GRelicQueryData_relic_body', 'concepts'),
            image: BuiltValueNullFieldError.checkNotNull(
                image, r'GRelicQueryData_relic_body', 'image'));
    replace(_$result);
    return _$result;
  }
}

class _$GRelicQueryData_relic_feet extends GRelicQueryData_relic_feet {
  @override
  final String G__typename;
  @override
  final String concepts;
  @override
  final String image;

  factory _$GRelicQueryData_relic_feet(
          [void Function(GRelicQueryData_relic_feetBuilder)? updates]) =>
      (new GRelicQueryData_relic_feetBuilder()..update(updates))._build();

  _$GRelicQueryData_relic_feet._(
      {required this.G__typename, required this.concepts, required this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRelicQueryData_relic_feet', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        concepts, r'GRelicQueryData_relic_feet', 'concepts');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GRelicQueryData_relic_feet', 'image');
  }

  @override
  GRelicQueryData_relic_feet rebuild(
          void Function(GRelicQueryData_relic_feetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRelicQueryData_relic_feetBuilder toBuilder() =>
      new GRelicQueryData_relic_feetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRelicQueryData_relic_feet &&
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
    return (newBuiltValueToStringHelper(r'GRelicQueryData_relic_feet')
          ..add('G__typename', G__typename)
          ..add('concepts', concepts)
          ..add('image', image))
        .toString();
  }
}

class GRelicQueryData_relic_feetBuilder
    implements
        Builder<GRelicQueryData_relic_feet, GRelicQueryData_relic_feetBuilder> {
  _$GRelicQueryData_relic_feet? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _concepts;
  String? get concepts => _$this._concepts;
  set concepts(String? concepts) => _$this._concepts = concepts;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  GRelicQueryData_relic_feetBuilder() {
    GRelicQueryData_relic_feet._initializeBuilder(this);
  }

  GRelicQueryData_relic_feetBuilder get _$this {
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
  void replace(GRelicQueryData_relic_feet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRelicQueryData_relic_feet;
  }

  @override
  void update(void Function(GRelicQueryData_relic_feetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRelicQueryData_relic_feet build() => _build();

  _$GRelicQueryData_relic_feet _build() {
    final _$result = _$v ??
        new _$GRelicQueryData_relic_feet._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRelicQueryData_relic_feet', 'G__typename'),
            concepts: BuiltValueNullFieldError.checkNotNull(
                concepts, r'GRelicQueryData_relic_feet', 'concepts'),
            image: BuiltValueNullFieldError.checkNotNull(
                image, r'GRelicQueryData_relic_feet', 'image'));
    replace(_$result);
    return _$result;
  }
}

class _$GRelicQueryData_relic_planarSphere
    extends GRelicQueryData_relic_planarSphere {
  @override
  final String G__typename;
  @override
  final String concepts;
  @override
  final String image;

  factory _$GRelicQueryData_relic_planarSphere(
          [void Function(GRelicQueryData_relic_planarSphereBuilder)?
              updates]) =>
      (new GRelicQueryData_relic_planarSphereBuilder()..update(updates))
          ._build();

  _$GRelicQueryData_relic_planarSphere._(
      {required this.G__typename, required this.concepts, required this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRelicQueryData_relic_planarSphere', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        concepts, r'GRelicQueryData_relic_planarSphere', 'concepts');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GRelicQueryData_relic_planarSphere', 'image');
  }

  @override
  GRelicQueryData_relic_planarSphere rebuild(
          void Function(GRelicQueryData_relic_planarSphereBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRelicQueryData_relic_planarSphereBuilder toBuilder() =>
      new GRelicQueryData_relic_planarSphereBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRelicQueryData_relic_planarSphere &&
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
    return (newBuiltValueToStringHelper(r'GRelicQueryData_relic_planarSphere')
          ..add('G__typename', G__typename)
          ..add('concepts', concepts)
          ..add('image', image))
        .toString();
  }
}

class GRelicQueryData_relic_planarSphereBuilder
    implements
        Builder<GRelicQueryData_relic_planarSphere,
            GRelicQueryData_relic_planarSphereBuilder> {
  _$GRelicQueryData_relic_planarSphere? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _concepts;
  String? get concepts => _$this._concepts;
  set concepts(String? concepts) => _$this._concepts = concepts;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  GRelicQueryData_relic_planarSphereBuilder() {
    GRelicQueryData_relic_planarSphere._initializeBuilder(this);
  }

  GRelicQueryData_relic_planarSphereBuilder get _$this {
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
  void replace(GRelicQueryData_relic_planarSphere other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRelicQueryData_relic_planarSphere;
  }

  @override
  void update(
      void Function(GRelicQueryData_relic_planarSphereBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRelicQueryData_relic_planarSphere build() => _build();

  _$GRelicQueryData_relic_planarSphere _build() {
    final _$result = _$v ??
        new _$GRelicQueryData_relic_planarSphere._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GRelicQueryData_relic_planarSphere', 'G__typename'),
            concepts: BuiltValueNullFieldError.checkNotNull(
                concepts, r'GRelicQueryData_relic_planarSphere', 'concepts'),
            image: BuiltValueNullFieldError.checkNotNull(
                image, r'GRelicQueryData_relic_planarSphere', 'image'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
