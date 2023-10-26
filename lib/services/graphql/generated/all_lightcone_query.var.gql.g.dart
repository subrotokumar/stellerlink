// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_lightcone_query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllLightConesQueryVars> _$gAllLightConesQueryVarsSerializer =
    new _$GAllLightConesQueryVarsSerializer();

class _$GAllLightConesQueryVarsSerializer
    implements StructuredSerializer<GAllLightConesQueryVars> {
  @override
  final Iterable<Type> types = const [
    GAllLightConesQueryVars,
    _$GAllLightConesQueryVars
  ];
  @override
  final String wireName = 'GAllLightConesQueryVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllLightConesQueryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAllLightConesQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAllLightConesQueryVarsBuilder().build();
  }
}

class _$GAllLightConesQueryVars extends GAllLightConesQueryVars {
  factory _$GAllLightConesQueryVars(
          [void Function(GAllLightConesQueryVarsBuilder)? updates]) =>
      (new GAllLightConesQueryVarsBuilder()..update(updates))._build();

  _$GAllLightConesQueryVars._() : super._();

  @override
  GAllLightConesQueryVars rebuild(
          void Function(GAllLightConesQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllLightConesQueryVarsBuilder toBuilder() =>
      new GAllLightConesQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllLightConesQueryVars;
  }

  @override
  int get hashCode {
    return 571889562;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAllLightConesQueryVars').toString();
  }
}

class GAllLightConesQueryVarsBuilder
    implements
        Builder<GAllLightConesQueryVars, GAllLightConesQueryVarsBuilder> {
  _$GAllLightConesQueryVars? _$v;

  GAllLightConesQueryVarsBuilder();

  @override
  void replace(GAllLightConesQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllLightConesQueryVars;
  }

  @override
  void update(void Function(GAllLightConesQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllLightConesQueryVars build() => _build();

  _$GAllLightConesQueryVars _build() {
    final _$result = _$v ?? new _$GAllLightConesQueryVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
