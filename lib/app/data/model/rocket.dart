// ignore_for_file: invalid_annotation_target

import 'dart:math';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'rocket.freezed.dart';
part 'rocket.g.dart';

@freezed
class Rocket with _$Rocket {
  Rocket._();

  factory Rocket(
    String? id,
    String? name,
    String? country,
    Length? height,
    Length? diameter,
    Mass? mass,
    @JsonKey(readValue: _readPayload) Mass? payload,
    @JsonKey(name: 'cost_per_launch') int? costPerLaunch,
    @JsonKey(name: 'first_flight') DateTime? firstFlight,
    @JsonKey(name: 'flickr_images') List<String>? images,
    @JsonKey(name: 'first_stage') RocketStage? firstStage,
    @JsonKey(name: 'second_stage') RocketStage? secondStage,
  ) = _Rocket;

  String? get randomImage => images?[Random().nextInt(images?.length ?? 0)];

  factory Rocket.fromJson(Map<String, Object?> json) => _$RocketFromJson(json);
}

Object? _readPayload(Map<dynamic, dynamic> json, String key) =>
    json['payload_weight'].first;

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
class Mass with _$Mass {
  factory Mass(double? kg, double? lb) = _Mass;

  factory Mass.fromJson(Map<String, Object?> json) => _$MassFromJson(json);
}

@freezed
class Length with _$Length {
  factory Length(double? meters, double? feet) = _Length;

  factory Length.fromJson(Map<String, Object?> json) => _$LengthFromJson(json);
}

enum MassUnit { kg, lb }

extension on MassUnit {
  String get unitToString {
    switch (this) {
      case MassUnit.kg:
        return 'kg';
      case MassUnit.lb:
        return 'lb';
    }
  }
}

enum LengthUnit { meters, feet }

extension on LengthUnit {
  String get unitToString {
    switch (this) {
      case LengthUnit.feet:
        return 'ft';
      case LengthUnit.meters:
        return 'm';
    }
  }
}
