// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_character_query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllCharacterVars> _$gAllCharacterVarsSerializer =
    new _$GAllCharacterVarsSerializer();

class _$GAllCharacterVarsSerializer
    implements StructuredSerializer<GAllCharacterVars> {
  @override
  final Iterable<Type> types = const [GAllCharacterVars, _$GAllCharacterVars];
  @override
  final String wireName = 'GAllCharacterVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllCharacterVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAllCharacterVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAllCharacterVarsBuilder().build();
  }
}

class _$GAllCharacterVars extends GAllCharacterVars {
  factory _$GAllCharacterVars(
          [void Function(GAllCharacterVarsBuilder)? updates]) =>
      (new GAllCharacterVarsBuilder()..update(updates))._build();

  _$GAllCharacterVars._() : super._();

  @override
  GAllCharacterVars rebuild(void Function(GAllCharacterVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCharacterVarsBuilder toBuilder() =>
      new GAllCharacterVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCharacterVars;
  }

  @override
  int get hashCode {
    return 862492121;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAllCharacterVars').toString();
  }
}

class GAllCharacterVarsBuilder
    implements Builder<GAllCharacterVars, GAllCharacterVarsBuilder> {
  _$GAllCharacterVars? _$v;

  GAllCharacterVarsBuilder();

  @override
  void replace(GAllCharacterVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCharacterVars;
  }

  @override
  void update(void Function(GAllCharacterVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllCharacterVars build() => _build();

  _$GAllCharacterVars _build() {
    final _$result = _$v ?? new _$GAllCharacterVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
