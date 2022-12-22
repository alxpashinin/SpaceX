// ignore_for_file: invalid_annotation_target

import 'dart:math';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';

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

  String get firstFlightToString =>
      DateFormat('d MMMM, yyyy', 'ru_RU').format(firstFlight!);

  String get countryToString {
    switch (country) {
      case 'Republic of the Marshall Islands':
        return 'Маршалловы острова';
      case 'United States':
        return 'США';
      default:
        throw Error();
    }
  }

  String get costPerLaunchToString =>
      '\$${(costPerLaunch! / pow(10, 6)).toString()} млн';

  factory Rocket.fromJson(Map<String, Object?> json) => _$RocketFromJson(json);
}

Object? _readPayload(Map<dynamic, dynamic> json, String key) =>
    json['payload_weights'].first;

@freezed
class RocketStage with _$RocketStage {
  factory RocketStage(
      @JsonKey(name: 'engines') int? numberOfEngines,
      @JsonKey(name: 'fuel_amount_tons') double? fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') double? burnTimeSec) = _RocketStage;

  factory RocketStage.fromJson(Map<String, Object?> json) =>
      _$RocketStageFromJson(json);
}

@freezed
class Mass with _$Mass {
  Mass._();
  factory Mass(double? kg, double? lb) = _Mass;

  factory Mass.fromJson(Map<String, Object?> json) => _$MassFromJson(json);

  double? selectedUnit(MassUnit unit) {
    switch (unit) {
      case MassUnit.kg:
        return kg;
      case MassUnit.lb:
        return lb;
    }
  }
}

@freezed
class Length with _$Length {
  Length._();
  factory Length(double? meters, double? feet) = _Length;

  factory Length.fromJson(Map<String, Object?> json) => _$LengthFromJson(json);

  double? selectedUnit(LengthUnit unit) {
    switch (unit) {
      case LengthUnit.meters:
        return meters;
      case LengthUnit.feet:
        return feet;
    }
  }
}

enum MassUnit { kg, lb }

extension MassString on MassUnit {
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

extension LengthString on LengthUnit {
  String get unitToString {
    switch (this) {
      case LengthUnit.feet:
        return 'ft';
      case LengthUnit.meters:
        return 'm';
    }
  }
}
