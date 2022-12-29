// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'launch.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Launch _$LaunchFromJson(Map<String, dynamic> json) {
  return _Launch.fromJson(json);
}

/// @nodoc
mixin _$Launch {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_utc')
  DateTime? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchCopyWith<Launch> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchCopyWith<$Res> {
  factory $LaunchCopyWith(Launch value, $Res Function(Launch) then) =
      _$LaunchCopyWithImpl<$Res, Launch>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      bool? success,
      @JsonKey(name: 'date_utc') DateTime? date});
}

/// @nodoc
class _$LaunchCopyWithImpl<$Res, $Val extends Launch>
    implements $LaunchCopyWith<$Res> {
  _$LaunchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? success = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LaunchCopyWith<$Res> implements $LaunchCopyWith<$Res> {
  factory _$$_LaunchCopyWith(_$_Launch value, $Res Function(_$_Launch) then) =
      __$$_LaunchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      bool? success,
      @JsonKey(name: 'date_utc') DateTime? date});
}

/// @nodoc
class __$$_LaunchCopyWithImpl<$Res>
    extends _$LaunchCopyWithImpl<$Res, _$_Launch>
    implements _$$_LaunchCopyWith<$Res> {
  __$$_LaunchCopyWithImpl(_$_Launch _value, $Res Function(_$_Launch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? success = freezed,
    Object? date = freezed,
  }) {
    return _then(_$_Launch(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Launch extends _Launch {
  _$_Launch(
      this.id, this.name, this.success, @JsonKey(name: 'date_utc') this.date)
      : super._();

  factory _$_Launch.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final bool? success;
  @override
  @JsonKey(name: 'date_utc')
  final DateTime? date;

  @override
  String toString() {
    return 'Launch(id: $id, name: $name, success: $success, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Launch &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, success, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaunchCopyWith<_$_Launch> get copyWith =>
      __$$_LaunchCopyWithImpl<_$_Launch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchToJson(
      this,
    );
  }
}

abstract class _Launch extends Launch {
  factory _Launch(final String? id, final String? name, final bool? success,
      @JsonKey(name: 'date_utc') final DateTime? date) = _$_Launch;
  _Launch._() : super._();

  factory _Launch.fromJson(Map<String, dynamic> json) = _$_Launch.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  bool? get success;
  @override
  @JsonKey(name: 'date_utc')
  DateTime? get date;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchCopyWith<_$_Launch> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchesResponse _$LaunchesResponseFromJson(Map<String, dynamic> json) {
  return _LaunchesResponse.fromJson(json);
}

/// @nodoc
mixin _$LaunchesResponse {
  @JsonKey(name: 'docs')
  List<Launch>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchesResponseCopyWith<LaunchesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchesResponseCopyWith<$Res> {
  factory $LaunchesResponseCopyWith(
          LaunchesResponse value, $Res Function(LaunchesResponse) then) =
      _$LaunchesResponseCopyWithImpl<$Res, LaunchesResponse>;
  @useResult
  $Res call({@JsonKey(name: 'docs') List<Launch>? items});
}

/// @nodoc
class _$LaunchesResponseCopyWithImpl<$Res, $Val extends LaunchesResponse>
    implements $LaunchesResponseCopyWith<$Res> {
  _$LaunchesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Launch>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LaunchesResponseCopyWith<$Res>
    implements $LaunchesResponseCopyWith<$Res> {
  factory _$$_LaunchesResponseCopyWith(
          _$_LaunchesResponse value, $Res Function(_$_LaunchesResponse) then) =
      __$$_LaunchesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'docs') List<Launch>? items});
}

/// @nodoc
class __$$_LaunchesResponseCopyWithImpl<$Res>
    extends _$LaunchesResponseCopyWithImpl<$Res, _$_LaunchesResponse>
    implements _$$_LaunchesResponseCopyWith<$Res> {
  __$$_LaunchesResponseCopyWithImpl(
      _$_LaunchesResponse _value, $Res Function(_$_LaunchesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_$_LaunchesResponse(
      freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Launch>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchesResponse implements _LaunchesResponse {
  _$_LaunchesResponse(@JsonKey(name: 'docs') final List<Launch>? items)
      : _items = items;

  factory _$_LaunchesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchesResponseFromJson(json);

  final List<Launch>? _items;
  @override
  @JsonKey(name: 'docs')
  List<Launch>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LaunchesResponse(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchesResponse &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaunchesResponseCopyWith<_$_LaunchesResponse> get copyWith =>
      __$$_LaunchesResponseCopyWithImpl<_$_LaunchesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchesResponseToJson(
      this,
    );
  }
}

abstract class _LaunchesResponse implements LaunchesResponse {
  factory _LaunchesResponse(@JsonKey(name: 'docs') final List<Launch>? items) =
      _$_LaunchesResponse;

  factory _LaunchesResponse.fromJson(Map<String, dynamic> json) =
      _$_LaunchesResponse.fromJson;

  @override
  @JsonKey(name: 'docs')
  List<Launch>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchesResponseCopyWith<_$_LaunchesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchesRequest _$LaunchesRequestFromJson(Map<String, dynamic> json) {
  return _LaunchesRequest.fromJson(json);
}

/// @nodoc
mixin _$LaunchesRequest {
  @JsonKey(name: 'query')
  LaunchesQuery? get query => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchesRequestCopyWith<LaunchesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchesRequestCopyWith<$Res> {
  factory $LaunchesRequestCopyWith(
          LaunchesRequest value, $Res Function(LaunchesRequest) then) =
      _$LaunchesRequestCopyWithImpl<$Res, LaunchesRequest>;
  @useResult
  $Res call({@JsonKey(name: 'query') LaunchesQuery? query});

  $LaunchesQueryCopyWith<$Res>? get query;
}

/// @nodoc
class _$LaunchesRequestCopyWithImpl<$Res, $Val extends LaunchesRequest>
    implements $LaunchesRequestCopyWith<$Res> {
  _$LaunchesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as LaunchesQuery?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LaunchesQueryCopyWith<$Res>? get query {
    if (_value.query == null) {
      return null;
    }

    return $LaunchesQueryCopyWith<$Res>(_value.query!, (value) {
      return _then(_value.copyWith(query: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LaunchesRequestCopyWith<$Res>
    implements $LaunchesRequestCopyWith<$Res> {
  factory _$$_LaunchesRequestCopyWith(
          _$_LaunchesRequest value, $Res Function(_$_LaunchesRequest) then) =
      __$$_LaunchesRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'query') LaunchesQuery? query});

  @override
  $LaunchesQueryCopyWith<$Res>? get query;
}

/// @nodoc
class __$$_LaunchesRequestCopyWithImpl<$Res>
    extends _$LaunchesRequestCopyWithImpl<$Res, _$_LaunchesRequest>
    implements _$$_LaunchesRequestCopyWith<$Res> {
  __$$_LaunchesRequestCopyWithImpl(
      _$_LaunchesRequest _value, $Res Function(_$_LaunchesRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_$_LaunchesRequest(
      freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as LaunchesQuery?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchesRequest implements _LaunchesRequest {
  _$_LaunchesRequest(@JsonKey(name: 'query') this.query);

  factory _$_LaunchesRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchesRequestFromJson(json);

  @override
  @JsonKey(name: 'query')
  final LaunchesQuery? query;

  @override
  String toString() {
    return 'LaunchesRequest(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchesRequest &&
            (identical(other.query, query) || other.query == query));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaunchesRequestCopyWith<_$_LaunchesRequest> get copyWith =>
      __$$_LaunchesRequestCopyWithImpl<_$_LaunchesRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchesRequestToJson(
      this,
    );
  }
}

abstract class _LaunchesRequest implements LaunchesRequest {
  factory _LaunchesRequest(@JsonKey(name: 'query') final LaunchesQuery? query) =
      _$_LaunchesRequest;

  factory _LaunchesRequest.fromJson(Map<String, dynamic> json) =
      _$_LaunchesRequest.fromJson;

  @override
  @JsonKey(name: 'query')
  LaunchesQuery? get query;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchesRequestCopyWith<_$_LaunchesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchesQuery _$LaunchesQueryFromJson(Map<String, dynamic> json) {
  return _LaunchesQuery.fromJson(json);
}

/// @nodoc
mixin _$LaunchesQuery {
  @JsonKey(name: 'rocket')
  String? get rocketId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchesQueryCopyWith<LaunchesQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchesQueryCopyWith<$Res> {
  factory $LaunchesQueryCopyWith(
          LaunchesQuery value, $Res Function(LaunchesQuery) then) =
      _$LaunchesQueryCopyWithImpl<$Res, LaunchesQuery>;
  @useResult
  $Res call({@JsonKey(name: 'rocket') String? rocketId});
}

/// @nodoc
class _$LaunchesQueryCopyWithImpl<$Res, $Val extends LaunchesQuery>
    implements $LaunchesQueryCopyWith<$Res> {
  _$LaunchesQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rocketId = freezed,
  }) {
    return _then(_value.copyWith(
      rocketId: freezed == rocketId
          ? _value.rocketId
          : rocketId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LaunchesQueryCopyWith<$Res>
    implements $LaunchesQueryCopyWith<$Res> {
  factory _$$_LaunchesQueryCopyWith(
          _$_LaunchesQuery value, $Res Function(_$_LaunchesQuery) then) =
      __$$_LaunchesQueryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'rocket') String? rocketId});
}

/// @nodoc
class __$$_LaunchesQueryCopyWithImpl<$Res>
    extends _$LaunchesQueryCopyWithImpl<$Res, _$_LaunchesQuery>
    implements _$$_LaunchesQueryCopyWith<$Res> {
  __$$_LaunchesQueryCopyWithImpl(
      _$_LaunchesQuery _value, $Res Function(_$_LaunchesQuery) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rocketId = freezed,
  }) {
    return _then(_$_LaunchesQuery(
      freezed == rocketId
          ? _value.rocketId
          : rocketId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchesQuery implements _LaunchesQuery {
  _$_LaunchesQuery(@JsonKey(name: 'rocket') this.rocketId);

  factory _$_LaunchesQuery.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchesQueryFromJson(json);

  @override
  @JsonKey(name: 'rocket')
  final String? rocketId;

  @override
  String toString() {
    return 'LaunchesQuery(rocketId: $rocketId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchesQuery &&
            (identical(other.rocketId, rocketId) ||
                other.rocketId == rocketId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rocketId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaunchesQueryCopyWith<_$_LaunchesQuery> get copyWith =>
      __$$_LaunchesQueryCopyWithImpl<_$_LaunchesQuery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchesQueryToJson(
      this,
    );
  }
}

abstract class _LaunchesQuery implements LaunchesQuery {
  factory _LaunchesQuery(@JsonKey(name: 'rocket') final String? rocketId) =
      _$_LaunchesQuery;

  factory _LaunchesQuery.fromJson(Map<String, dynamic> json) =
      _$_LaunchesQuery.fromJson;

  @override
  @JsonKey(name: 'rocket')
  String? get rocketId;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchesQueryCopyWith<_$_LaunchesQuery> get copyWith =>
      throw _privateConstructorUsedError;
}
