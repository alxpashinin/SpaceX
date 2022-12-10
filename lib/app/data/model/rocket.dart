// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'rocket.freezed.dart';
part 'rocket.g.dart';

@freezed
class Rocket with _$Rocket {
  factory Rocket(
    String? id,
    String? name,
    String? country,
    LengthUnit? height,
    LengthUnit? diameter,
    MassUnit? mass,
    @JsonKey(name: 'cost_per_launch') String? costPerLaunch,
    @JsonKey(name: 'first_flight') DateTime? firstFlight,
    @JsonKey(name: 'flickr_images') List<Uri>? images,
    @JsonKey(name: 'first_stage') RocketStage? firstStage,
    @JsonKey(name: 'second_stage') RocketStage? secondStage,
  ) = _Rocket;

  factory Rocket.fromJson(Map<String, Object?> json) => _$RocketFromJson(json);
}

@freezed
class RocketStage with _$RocketStage {
  factory RocketStage(
      int? engines,
      @JsonKey(name: 'fuel_amount_tons') double? fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') double? burnTimeSec) = _RocketStage;

  factory RocketStage.fromJson(Map<String, Object?> json) =>
      _$RocketStageFromJson(json);
}

@freezed
class MassUnit with _$MassUnit {
  factory MassUnit(double? kg, double? lb) = _MassUnit;

  factory MassUnit.fromJson(Map<String, Object?> json) =>
      _$MassUnitFromJson(json);
}

@freezed
class LengthUnit with _$LengthUnit {
  factory LengthUnit(double? meters, double? feet) = _LengthUnit;

  factory LengthUnit.fromJson(Map<String, Object?> json) =>
      _$LengthUnitFromJson(json);
}
