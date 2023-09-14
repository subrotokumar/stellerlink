// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_relics_query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllRelicQueryVars> _$gAllRelicQueryVarsSerializer =
    new _$GAllRelicQueryVarsSerializer();

class _$GAllRelicQueryVarsSerializer
    implements StructuredSerializer<GAllRelicQueryVars> {
  @override
  final Iterable<Type> types = const [GAllRelicQueryVars, _$GAllRelicQueryVars];
  @override
  final String wireName = 'GAllRelicQueryVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllRelicQueryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAllRelicQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAllRelicQueryVarsBuilder().build();
  }
}

class _$GAllRelicQueryVars extends GAllRelicQueryVars {
  factory _$GAllRelicQueryVars(
          [void Function(GAllRelicQueryVarsBuilder)? updates]) =>
      (new GAllRelicQueryVarsBuilder()..update(updates))._build();

  _$GAllRelicQueryVars._() : super._();

  @override
  GAllRelicQueryVars rebuild(
          void Function(GAllRelicQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllRelicQueryVarsBuilder toBuilder() =>
      new GAllRelicQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllRelicQueryVars;
  }

  @override
  int get hashCode {
    return 804112191;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAllRelicQueryVars').toString();
  }
}

class GAllRelicQueryVarsBuilder
    implements Builder<GAllRelicQueryVars, GAllRelicQueryVarsBuilder> {
  _$GAllRelicQueryVars? _$v;

  GAllRelicQueryVarsBuilder();

  @override
  void replace(GAllRelicQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllRelicQueryVars;
  }

  @override
  void update(void Function(GAllRelicQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllRelicQueryVars build() => _build();

  _$GAllRelicQueryVars _build() {
    final _$result = _$v ?? new _$GAllRelicQueryVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
