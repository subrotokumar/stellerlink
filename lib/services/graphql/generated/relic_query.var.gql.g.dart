// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relic_query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRelicQueryVars> _$gRelicQueryVarsSerializer =
    new _$GRelicQueryVarsSerializer();

class _$GRelicQueryVarsSerializer
    implements StructuredSerializer<GRelicQueryVars> {
  @override
  final Iterable<Type> types = const [GRelicQueryVars, _$GRelicQueryVars];
  @override
  final String wireName = 'GRelicQueryVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRelicQueryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GRelicQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRelicQueryVarsBuilder();

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

class _$GRelicQueryVars extends GRelicQueryVars {
  @override
  final int id;

  factory _$GRelicQueryVars([void Function(GRelicQueryVarsBuilder)? updates]) =>
      (new GRelicQueryVarsBuilder()..update(updates))._build();

  _$GRelicQueryVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GRelicQueryVars', 'id');
  }

  @override
  GRelicQueryVars rebuild(void Function(GRelicQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRelicQueryVarsBuilder toBuilder() =>
      new GRelicQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRelicQueryVars && id == other.id;
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
    return (newBuiltValueToStringHelper(r'GRelicQueryVars')..add('id', id))
        .toString();
  }
}

class GRelicQueryVarsBuilder
    implements Builder<GRelicQueryVars, GRelicQueryVarsBuilder> {
  _$GRelicQueryVars? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GRelicQueryVarsBuilder();

  GRelicQueryVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRelicQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRelicQueryVars;
  }

  @override
  void update(void Function(GRelicQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRelicQueryVars build() => _build();

  _$GRelicQueryVars _build() {
    final _$result = _$v ??
        new _$GRelicQueryVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GRelicQueryVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
