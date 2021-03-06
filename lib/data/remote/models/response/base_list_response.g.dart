// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BaseListResponse> _$baseListResponseSerializer =
    new _$BaseListResponseSerializer();

class _$BaseListResponseSerializer
    implements StructuredSerializer<BaseListResponse> {
  @override
  final Iterable<Type> types = const [BaseListResponse, _$BaseListResponse];
  @override
  final String wireName = 'BaseListResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, BaseListResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'links',
      serializers.serialize(object.links,
          specifiedType: const FullType(LinkResponse)),
      'meta',
      serializers.serialize(object.meta,
          specifiedType: const FullType(MetaResponse)),
    ];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(DataResponse)])));
    }
    if (object.included != null) {
      result
        ..add('included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(
                BuiltList, const [const FullType(DataResponse)])));
    }
    return result;
  }

  @override
  BaseListResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BaseListResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'links':
          result.links.replace(serializers.deserialize(value,
              specifiedType: const FullType(LinkResponse)) as LinkResponse);
          break;
        case 'meta':
          result.meta.replace(serializers.deserialize(value,
              specifiedType: const FullType(MetaResponse)) as MetaResponse);
          break;
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(DataResponse)]))
              as BuiltList<dynamic>);
          break;
        case 'included':
          result.included.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(DataResponse)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$BaseListResponse extends BaseListResponse {
  @override
  final LinkResponse links;
  @override
  final MetaResponse meta;
  @override
  final BuiltList<DataResponse> data;
  @override
  final BuiltList<DataResponse> included;

  factory _$BaseListResponse(
          [void Function(BaseListResponseBuilder) updates]) =>
      (new BaseListResponseBuilder()..update(updates)).build();

  _$BaseListResponse._({this.links, this.meta, this.data, this.included})
      : super._() {
    if (links == null) {
      throw new BuiltValueNullFieldError('BaseListResponse', 'links');
    }
    if (meta == null) {
      throw new BuiltValueNullFieldError('BaseListResponse', 'meta');
    }
  }

  @override
  BaseListResponse rebuild(void Function(BaseListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BaseListResponseBuilder toBuilder() =>
      new BaseListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BaseListResponse &&
        links == other.links &&
        meta == other.meta &&
        data == other.data &&
        included == other.included;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, links.hashCode), meta.hashCode), data.hashCode),
        included.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BaseListResponse')
          ..add('links', links)
          ..add('meta', meta)
          ..add('data', data)
          ..add('included', included))
        .toString();
  }
}

class BaseListResponseBuilder
    implements Builder<BaseListResponse, BaseListResponseBuilder> {
  _$BaseListResponse _$v;

  LinkResponseBuilder _links;
  LinkResponseBuilder get links => _$this._links ??= new LinkResponseBuilder();
  set links(LinkResponseBuilder links) => _$this._links = links;

  MetaResponseBuilder _meta;
  MetaResponseBuilder get meta => _$this._meta ??= new MetaResponseBuilder();
  set meta(MetaResponseBuilder meta) => _$this._meta = meta;

  ListBuilder<DataResponse> _data;
  ListBuilder<DataResponse> get data =>
      _$this._data ??= new ListBuilder<DataResponse>();
  set data(ListBuilder<DataResponse> data) => _$this._data = data;

  ListBuilder<DataResponse> _included;
  ListBuilder<DataResponse> get included =>
      _$this._included ??= new ListBuilder<DataResponse>();
  set included(ListBuilder<DataResponse> included) =>
      _$this._included = included;

  BaseListResponseBuilder();

  BaseListResponseBuilder get _$this {
    if (_$v != null) {
      _links = _$v.links?.toBuilder();
      _meta = _$v.meta?.toBuilder();
      _data = _$v.data?.toBuilder();
      _included = _$v.included?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BaseListResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BaseListResponse;
  }

  @override
  void update(void Function(BaseListResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BaseListResponse build() {
    _$BaseListResponse _$result;
    try {
      _$result = _$v ??
          new _$BaseListResponse._(
              links: links.build(),
              meta: meta.build(),
              data: _data?.build(),
              included: _included?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'links';
        links.build();
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        _data?.build();
        _$failedField = 'included';
        _included?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BaseListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
