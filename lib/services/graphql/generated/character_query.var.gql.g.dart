// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCharacterByIdVars> _$gGetCharacterByIdVarsSerializer =
    new _$GGetCharacterByIdVarsSerializer();

class _$GGetCharacterByIdVarsSerializer
    implements StructuredSerializer<GGetCharacterByIdVars> {
  @override
  final Iterable<Type> types = const [
    GGetCharacterByIdVars,
    _$GGetCharacterByIdVars
  ];
  @override
  final String wireName = 'GGetCharacterByIdVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCharacterByIdVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGetCharacterByIdVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCharacterByIdVarsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GGetCharacterByIdVars extends GGetCharacterByIdVars {
  @override
  final int id;

  factory _$GGetCharacterByIdVars(
          [void Function(GGetCharacterByIdVarsBuilder)? updates]) =>
      (new GGetCharacterByIdVarsBuilder()..update(updates))._build();

  _$GGetCharacterByIdVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GGetCharacterByIdVars', 'id');
  }

  @override
  GGetCharacterByIdVars rebuild(
          void Function(GGetCharacterByIdVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCharacterByIdVarsBuilder toBuilder() =>
      new GGetCharacterByIdVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCharacterByIdVars && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCharacterByIdVars')
          ..add('id', id))
        .toString();
  }
}

class GGetCharacterByIdVarsBuilder
    implements Builder<GGetCharacterByIdVars, GGetCharacterByIdVarsBuilder> {
  _$GGetCharacterByIdVars? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GGetCharacterByIdVarsBuilder();

  GGetCharacterByIdVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCharacterByIdVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCharacterByIdVars;
  }

  @override
  void update(void Function(GGetCharacterByIdVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCharacterByIdVars build() => _build();

  _$GGetCharacterByIdVars _build() {
    final _$result = _$v ??
        new _$GGetCharacterByIdVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetCharacterByIdVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
