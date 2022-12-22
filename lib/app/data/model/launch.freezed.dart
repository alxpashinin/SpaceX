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
class _$_Launch implements _Launch {
  _$_Launch(
      this.id, this.name, this.success, @JsonKey(name: 'date_utc') this.date);

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

abstract class _Launch implements Launch {
  factory _Launch(final String? id, final String? name, final bool? success,
      @JsonKey(name: 'date_utc') final DateTime? date) = _$_Launch;

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

/// @nodoc
mixin _$LaunchesRequest {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_utc')
  DateTime? get date => throw _privateConstructorUsedError;

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
  $Res call(
      {String? id,
      String? name,
      bool? success,
      @JsonKey(name: 'date_utc') DateTime? date});
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
abstract class _$$_LaunchesRequestCopyWith<$Res>
    implements $LaunchesRequestCopyWith<$Res> {
  factory _$$_LaunchesRequestCopyWith(
          _$_LaunchesRequest value, $Res Function(_$_LaunchesRequest) then) =
      __$$_LaunchesRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      bool? success,
      @JsonKey(name: 'date_utc') DateTime? date});
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
    Object? id = freezed,
    Object? name = freezed,
    Object? success = freezed,
    Object? date = freezed,
  }) {
    return _then(_$_LaunchesRequest(
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

class _$_LaunchesRequest implements _LaunchesRequest {
  _$_LaunchesRequest(
      this.id, this.name, this.success, @JsonKey(name: 'date_utc') this.date);

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
    return 'LaunchesRequest(id: $id, name: $name, success: $success, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchesRequest &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, success, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaunchesRequestCopyWith<_$_LaunchesRequest> get copyWith =>
      __$$_LaunchesRequestCopyWithImpl<_$_LaunchesRequest>(this, _$identity);
}

abstract class _LaunchesRequest implements LaunchesRequest {
  factory _LaunchesRequest(
      final String? id,
      final String? name,
      final bool? success,
      @JsonKey(name: 'date_utc') final DateTime? date) = _$_LaunchesRequest;

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
  _$$_LaunchesRequestCopyWith<_$_LaunchesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
