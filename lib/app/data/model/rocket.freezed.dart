// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rocket.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Rocket _$RocketFromJson(Map<String, dynamic> json) {
  return _Rocket.fromJson(json);
}

/// @nodoc
mixin _$Rocket {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  LengthUnit? get height => throw _privateConstructorUsedError;
  LengthUnit? get diameter => throw _privateConstructorUsedError;
  MassUnit? get mass => throw _privateConstructorUsedError;
  @JsonKey(name: 'cost_per_launch')
  int? get costPerLaunch => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_flight')
  DateTime? get firstFlight => throw _privateConstructorUsedError;
  @JsonKey(name: 'flickr_images')
  List<Uri>? get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_stage')
  RocketStage? get firstStage => throw _privateConstructorUsedError;
  @JsonKey(name: 'second_stage')
  RocketStage? get secondStage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RocketCopyWith<Rocket> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketCopyWith<$Res> {
  factory $RocketCopyWith(Rocket value, $Res Function(Rocket) then) =
      _$RocketCopyWithImpl<$Res, Rocket>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? country,
      LengthUnit? height,
      LengthUnit? diameter,
      MassUnit? mass,
      @JsonKey(name: 'cost_per_launch') int? costPerLaunch,
      @JsonKey(name: 'first_flight') DateTime? firstFlight,
      @JsonKey(name: 'flickr_images') List<Uri>? images,
      @JsonKey(name: 'first_stage') RocketStage? firstStage,
      @JsonKey(name: 'second_stage') RocketStage? secondStage});

  $LengthUnitCopyWith<$Res>? get height;
  $LengthUnitCopyWith<$Res>? get diameter;
  $MassUnitCopyWith<$Res>? get mass;
  $RocketStageCopyWith<$Res>? get firstStage;
  $RocketStageCopyWith<$Res>? get secondStage;
}

/// @nodoc
class _$RocketCopyWithImpl<$Res, $Val extends Rocket>
    implements $RocketCopyWith<$Res> {
  _$RocketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? country = freezed,
    Object? height = freezed,
    Object? diameter = freezed,
    Object? mass = freezed,
    Object? costPerLaunch = freezed,
    Object? firstFlight = freezed,
    Object? images = freezed,
    Object? firstStage = freezed,
    Object? secondStage = freezed,
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
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as LengthUnit?,
      diameter: freezed == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as LengthUnit?,
      mass: freezed == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as MassUnit?,
      costPerLaunch: freezed == costPerLaunch
          ? _value.costPerLaunch
          : costPerLaunch // ignore: cast_nullable_to_non_nullable
              as int?,
      firstFlight: freezed == firstFlight
          ? _value.firstFlight
          : firstFlight // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Uri>?,
      firstStage: freezed == firstStage
          ? _value.firstStage
          : firstStage // ignore: cast_nullable_to_non_nullable
              as RocketStage?,
      secondStage: freezed == secondStage
          ? _value.secondStage
          : secondStage // ignore: cast_nullable_to_non_nullable
              as RocketStage?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LengthUnitCopyWith<$Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $LengthUnitCopyWith<$Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LengthUnitCopyWith<$Res>? get diameter {
    if (_value.diameter == null) {
      return null;
    }

    return $LengthUnitCopyWith<$Res>(_value.diameter!, (value) {
      return _then(_value.copyWith(diameter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MassUnitCopyWith<$Res>? get mass {
    if (_value.mass == null) {
      return null;
    }

    return $MassUnitCopyWith<$Res>(_value.mass!, (value) {
      return _then(_value.copyWith(mass: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RocketStageCopyWith<$Res>? get firstStage {
    if (_value.firstStage == null) {
      return null;
    }

    return $RocketStageCopyWith<$Res>(_value.firstStage!, (value) {
      return _then(_value.copyWith(firstStage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RocketStageCopyWith<$Res>? get secondStage {
    if (_value.secondStage == null) {
      return null;
    }

    return $RocketStageCopyWith<$Res>(_value.secondStage!, (value) {
      return _then(_value.copyWith(secondStage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RocketCopyWith<$Res> implements $RocketCopyWith<$Res> {
  factory _$$_RocketCopyWith(_$_Rocket value, $Res Function(_$_Rocket) then) =
      __$$_RocketCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? country,
      LengthUnit? height,
      LengthUnit? diameter,
      MassUnit? mass,
      @JsonKey(name: 'cost_per_launch') int? costPerLaunch,
      @JsonKey(name: 'first_flight') DateTime? firstFlight,
      @JsonKey(name: 'flickr_images') List<Uri>? images,
      @JsonKey(name: 'first_stage') RocketStage? firstStage,
      @JsonKey(name: 'second_stage') RocketStage? secondStage});

  @override
  $LengthUnitCopyWith<$Res>? get height;
  @override
  $LengthUnitCopyWith<$Res>? get diameter;
  @override
  $MassUnitCopyWith<$Res>? get mass;
  @override
  $RocketStageCopyWith<$Res>? get firstStage;
  @override
  $RocketStageCopyWith<$Res>? get secondStage;
}

/// @nodoc
class __$$_RocketCopyWithImpl<$Res>
    extends _$RocketCopyWithImpl<$Res, _$_Rocket>
    implements _$$_RocketCopyWith<$Res> {
  __$$_RocketCopyWithImpl(_$_Rocket _value, $Res Function(_$_Rocket) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? country = freezed,
    Object? height = freezed,
    Object? diameter = freezed,
    Object? mass = freezed,
    Object? costPerLaunch = freezed,
    Object? firstFlight = freezed,
    Object? images = freezed,
    Object? firstStage = freezed,
    Object? secondStage = freezed,
  }) {
    return _then(_$_Rocket(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as LengthUnit?,
      freezed == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as LengthUnit?,
      freezed == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as MassUnit?,
      freezed == costPerLaunch
          ? _value.costPerLaunch
          : costPerLaunch // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == firstFlight
          ? _value.firstFlight
          : firstFlight // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Uri>?,
      freezed == firstStage
          ? _value.firstStage
          : firstStage // ignore: cast_nullable_to_non_nullable
              as RocketStage?,
      freezed == secondStage
          ? _value.secondStage
          : secondStage // ignore: cast_nullable_to_non_nullable
              as RocketStage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rocket implements _Rocket {
  _$_Rocket(
      this.id,
      this.name,
      this.country,
      this.height,
      this.diameter,
      this.mass,
      @JsonKey(name: 'cost_per_launch') this.costPerLaunch,
      @JsonKey(name: 'first_flight') this.firstFlight,
      @JsonKey(name: 'flickr_images') final List<Uri>? images,
      @JsonKey(name: 'first_stage') this.firstStage,
      @JsonKey(name: 'second_stage') this.secondStage)
      : _images = images;

  factory _$_Rocket.fromJson(Map<String, dynamic> json) =>
      _$$_RocketFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? country;
  @override
  final LengthUnit? height;
  @override
  final LengthUnit? diameter;
  @override
  final MassUnit? mass;
  @override
  @JsonKey(name: 'cost_per_launch')
  final int? costPerLaunch;
  @override
  @JsonKey(name: 'first_flight')
  final DateTime? firstFlight;
  final List<Uri>? _images;
  @override
  @JsonKey(name: 'flickr_images')
  List<Uri>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'first_stage')
  final RocketStage? firstStage;
  @override
  @JsonKey(name: 'second_stage')
  final RocketStage? secondStage;

  @override
  String toString() {
    return 'Rocket(id: $id, name: $name, country: $country, height: $height, diameter: $diameter, mass: $mass, costPerLaunch: $costPerLaunch, firstFlight: $firstFlight, images: $images, firstStage: $firstStage, secondStage: $secondStage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Rocket &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.diameter, diameter) ||
                other.diameter == diameter) &&
            (identical(other.mass, mass) || other.mass == mass) &&
            (identical(other.costPerLaunch, costPerLaunch) ||
                other.costPerLaunch == costPerLaunch) &&
            (identical(other.firstFlight, firstFlight) ||
                other.firstFlight == firstFlight) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.firstStage, firstStage) ||
                other.firstStage == firstStage) &&
            (identical(other.secondStage, secondStage) ||
                other.secondStage == secondStage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      country,
      height,
      diameter,
      mass,
      costPerLaunch,
      firstFlight,
      const DeepCollectionEquality().hash(_images),
      firstStage,
      secondStage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RocketCopyWith<_$_Rocket> get copyWith =>
      __$$_RocketCopyWithImpl<_$_Rocket>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RocketToJson(
      this,
    );
  }
}

abstract class _Rocket implements Rocket {
  factory _Rocket(
          final String? id,
          final String? name,
          final String? country,
          final LengthUnit? height,
          final LengthUnit? diameter,
          final MassUnit? mass,
          @JsonKey(name: 'cost_per_launch') final int? costPerLaunch,
          @JsonKey(name: 'first_flight') final DateTime? firstFlight,
          @JsonKey(name: 'flickr_images') final List<Uri>? images,
          @JsonKey(name: 'first_stage') final RocketStage? firstStage,
          @JsonKey(name: 'second_stage') final RocketStage? secondStage) =
      _$_Rocket;

  factory _Rocket.fromJson(Map<String, dynamic> json) = _$_Rocket.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get country;
  @override
  LengthUnit? get height;
  @override
  LengthUnit? get diameter;
  @override
  MassUnit? get mass;
  @override
  @JsonKey(name: 'cost_per_launch')
  int? get costPerLaunch;
  @override
  @JsonKey(name: 'first_flight')
  DateTime? get firstFlight;
  @override
  @JsonKey(name: 'flickr_images')
  List<Uri>? get images;
  @override
  @JsonKey(name: 'first_stage')
  RocketStage? get firstStage;
  @override
  @JsonKey(name: 'second_stage')
  RocketStage? get secondStage;
  @override
  @JsonKey(ignore: true)
  _$$_RocketCopyWith<_$_Rocket> get copyWith =>
      throw _privateConstructorUsedError;
}

RocketStage _$RocketStageFromJson(Map<String, dynamic> json) {
  return _RocketStage.fromJson(json);
}

/// @nodoc
mixin _$RocketStage {
  int? get engines => throw _privateConstructorUsedError;
  @JsonKey(name: 'fuel_amount_tons')
  double? get fuelAmountTons => throw _privateConstructorUsedError;
  @JsonKey(name: 'burn_time_sec')
  double? get burnTimeSec => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RocketStageCopyWith<RocketStage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketStageCopyWith<$Res> {
  factory $RocketStageCopyWith(
          RocketStage value, $Res Function(RocketStage) then) =
      _$RocketStageCopyWithImpl<$Res, RocketStage>;
  @useResult
  $Res call(
      {int? engines,
      @JsonKey(name: 'fuel_amount_tons') double? fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') double? burnTimeSec});
}

/// @nodoc
class _$RocketStageCopyWithImpl<$Res, $Val extends RocketStage>
    implements $RocketStageCopyWith<$Res> {
  _$RocketStageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? engines = freezed,
    Object? fuelAmountTons = freezed,
    Object? burnTimeSec = freezed,
  }) {
    return _then(_value.copyWith(
      engines: freezed == engines
          ? _value.engines
          : engines // ignore: cast_nullable_to_non_nullable
              as int?,
      fuelAmountTons: freezed == fuelAmountTons
          ? _value.fuelAmountTons
          : fuelAmountTons // ignore: cast_nullable_to_non_nullable
              as double?,
      burnTimeSec: freezed == burnTimeSec
          ? _value.burnTimeSec
          : burnTimeSec // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RocketStageCopyWith<$Res>
    implements $RocketStageCopyWith<$Res> {
  factory _$$_RocketStageCopyWith(
          _$_RocketStage value, $Res Function(_$_RocketStage) then) =
      __$$_RocketStageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? engines,
      @JsonKey(name: 'fuel_amount_tons') double? fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') double? burnTimeSec});
}

/// @nodoc
class __$$_RocketStageCopyWithImpl<$Res>
    extends _$RocketStageCopyWithImpl<$Res, _$_RocketStage>
    implements _$$_RocketStageCopyWith<$Res> {
  __$$_RocketStageCopyWithImpl(
      _$_RocketStage _value, $Res Function(_$_RocketStage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? engines = freezed,
    Object? fuelAmountTons = freezed,
    Object? burnTimeSec = freezed,
  }) {
    return _then(_$_RocketStage(
      freezed == engines
          ? _value.engines
          : engines // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == fuelAmountTons
          ? _value.fuelAmountTons
          : fuelAmountTons // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == burnTimeSec
          ? _value.burnTimeSec
          : burnTimeSec // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RocketStage implements _RocketStage {
  _$_RocketStage(
      this.engines,
      @JsonKey(name: 'fuel_amount_tons') this.fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') this.burnTimeSec);

  factory _$_RocketStage.fromJson(Map<String, dynamic> json) =>
      _$$_RocketStageFromJson(json);

  @override
  final int? engines;
  @override
  @JsonKey(name: 'fuel_amount_tons')
  final double? fuelAmountTons;
  @override
  @JsonKey(name: 'burn_time_sec')
  final double? burnTimeSec;

  @override
  String toString() {
    return 'RocketStage(engines: $engines, fuelAmountTons: $fuelAmountTons, burnTimeSec: $burnTimeSec)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RocketStage &&
            (identical(other.engines, engines) || other.engines == engines) &&
            (identical(other.fuelAmountTons, fuelAmountTons) ||
                other.fuelAmountTons == fuelAmountTons) &&
            (identical(other.burnTimeSec, burnTimeSec) ||
                other.burnTimeSec == burnTimeSec));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, engines, fuelAmountTons, burnTimeSec);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RocketStageCopyWith<_$_RocketStage> get copyWith =>
      __$$_RocketStageCopyWithImpl<_$_RocketStage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RocketStageToJson(
      this,
    );
  }
}

abstract class _RocketStage implements RocketStage {
  factory _RocketStage(
          final int? engines,
          @JsonKey(name: 'fuel_amount_tons') final double? fuelAmountTons,
          @JsonKey(name: 'burn_time_sec') final double? burnTimeSec) =
      _$_RocketStage;

  factory _RocketStage.fromJson(Map<String, dynamic> json) =
      _$_RocketStage.fromJson;

  @override
  int? get engines;
  @override
  @JsonKey(name: 'fuel_amount_tons')
  double? get fuelAmountTons;
  @override
  @JsonKey(name: 'burn_time_sec')
  double? get burnTimeSec;
  @override
  @JsonKey(ignore: true)
  _$$_RocketStageCopyWith<_$_RocketStage> get copyWith =>
      throw _privateConstructorUsedError;
}

MassUnit _$MassUnitFromJson(Map<String, dynamic> json) {
  return _MassUnit.fromJson(json);
}

/// @nodoc
mixin _$MassUnit {
  double? get kg => throw _privateConstructorUsedError;
  double? get lb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MassUnitCopyWith<MassUnit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MassUnitCopyWith<$Res> {
  factory $MassUnitCopyWith(MassUnit value, $Res Function(MassUnit) then) =
      _$MassUnitCopyWithImpl<$Res, MassUnit>;
  @useResult
  $Res call({double? kg, double? lb});
}

/// @nodoc
class _$MassUnitCopyWithImpl<$Res, $Val extends MassUnit>
    implements $MassUnitCopyWith<$Res> {
  _$MassUnitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kg = freezed,
    Object? lb = freezed,
  }) {
    return _then(_value.copyWith(
      kg: freezed == kg
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as double?,
      lb: freezed == lb
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MassUnitCopyWith<$Res> implements $MassUnitCopyWith<$Res> {
  factory _$$_MassUnitCopyWith(
          _$_MassUnit value, $Res Function(_$_MassUnit) then) =
      __$$_MassUnitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? kg, double? lb});
}

/// @nodoc
class __$$_MassUnitCopyWithImpl<$Res>
    extends _$MassUnitCopyWithImpl<$Res, _$_MassUnit>
    implements _$$_MassUnitCopyWith<$Res> {
  __$$_MassUnitCopyWithImpl(
      _$_MassUnit _value, $Res Function(_$_MassUnit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kg = freezed,
    Object? lb = freezed,
  }) {
    return _then(_$_MassUnit(
      freezed == kg
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == lb
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MassUnit implements _MassUnit {
  _$_MassUnit(this.kg, this.lb);

  factory _$_MassUnit.fromJson(Map<String, dynamic> json) =>
      _$$_MassUnitFromJson(json);

  @override
  final double? kg;
  @override
  final double? lb;

  @override
  String toString() {
    return 'MassUnit(kg: $kg, lb: $lb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MassUnit &&
            (identical(other.kg, kg) || other.kg == kg) &&
            (identical(other.lb, lb) || other.lb == lb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kg, lb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MassUnitCopyWith<_$_MassUnit> get copyWith =>
      __$$_MassUnitCopyWithImpl<_$_MassUnit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MassUnitToJson(
      this,
    );
  }
}

abstract class _MassUnit implements MassUnit {
  factory _MassUnit(final double? kg, final double? lb) = _$_MassUnit;

  factory _MassUnit.fromJson(Map<String, dynamic> json) = _$_MassUnit.fromJson;

  @override
  double? get kg;
  @override
  double? get lb;
  @override
  @JsonKey(ignore: true)
  _$$_MassUnitCopyWith<_$_MassUnit> get copyWith =>
      throw _privateConstructorUsedError;
}

LengthUnit _$LengthUnitFromJson(Map<String, dynamic> json) {
  return _LengthUnit.fromJson(json);
}

/// @nodoc
mixin _$LengthUnit {
  double? get meters => throw _privateConstructorUsedError;
  double? get feet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LengthUnitCopyWith<LengthUnit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LengthUnitCopyWith<$Res> {
  factory $LengthUnitCopyWith(
          LengthUnit value, $Res Function(LengthUnit) then) =
      _$LengthUnitCopyWithImpl<$Res, LengthUnit>;
  @useResult
  $Res call({double? meters, double? feet});
}

/// @nodoc
class _$LengthUnitCopyWithImpl<$Res, $Val extends LengthUnit>
    implements $LengthUnitCopyWith<$Res> {
  _$LengthUnitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meters = freezed,
    Object? feet = freezed,
  }) {
    return _then(_value.copyWith(
      meters: freezed == meters
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as double?,
      feet: freezed == feet
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LengthUnitCopyWith<$Res>
    implements $LengthUnitCopyWith<$Res> {
  factory _$$_LengthUnitCopyWith(
          _$_LengthUnit value, $Res Function(_$_LengthUnit) then) =
      __$$_LengthUnitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? meters, double? feet});
}

/// @nodoc
class __$$_LengthUnitCopyWithImpl<$Res>
    extends _$LengthUnitCopyWithImpl<$Res, _$_LengthUnit>
    implements _$$_LengthUnitCopyWith<$Res> {
  __$$_LengthUnitCopyWithImpl(
      _$_LengthUnit _value, $Res Function(_$_LengthUnit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meters = freezed,
    Object? feet = freezed,
  }) {
    return _then(_$_LengthUnit(
      freezed == meters
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == feet
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LengthUnit implements _LengthUnit {
  _$_LengthUnit(this.meters, this.feet);

  factory _$_LengthUnit.fromJson(Map<String, dynamic> json) =>
      _$$_LengthUnitFromJson(json);

  @override
  final double? meters;
  @override
  final double? feet;

  @override
  String toString() {
    return 'LengthUnit(meters: $meters, feet: $feet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LengthUnit &&
            (identical(other.meters, meters) || other.meters == meters) &&
            (identical(other.feet, feet) || other.feet == feet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, meters, feet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LengthUnitCopyWith<_$_LengthUnit> get copyWith =>
      __$$_LengthUnitCopyWithImpl<_$_LengthUnit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LengthUnitToJson(
      this,
    );
  }
}

abstract class _LengthUnit implements LengthUnit {
  factory _LengthUnit(final double? meters, final double? feet) = _$_LengthUnit;

  factory _LengthUnit.fromJson(Map<String, dynamic> json) =
      _$_LengthUnit.fromJson;

  @override
  double? get meters;
  @override
  double? get feet;
  @override
  @JsonKey(ignore: true)
  _$$_LengthUnitCopyWith<_$_LengthUnit> get copyWith =>
      throw _privateConstructorUsedError;
}
