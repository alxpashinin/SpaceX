// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rocket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Rocket _$$_RocketFromJson(Map<String, dynamic> json) => _$_Rocket(
      json['id'] as String?,
      json['name'] as String?,
      json['country'] as String?,
      json['height'] == null
          ? null
          : LengthUnit.fromJson(json['height'] as Map<String, dynamic>),
      json['diameter'] == null
          ? null
          : LengthUnit.fromJson(json['diameter'] as Map<String, dynamic>),
      json['mass'] == null
          ? null
          : MassUnit.fromJson(json['mass'] as Map<String, dynamic>),
      json['cost_per_launch'] as int?,
      json['first_flight'] == null
          ? null
          : DateTime.parse(json['first_flight'] as String),
      (json['flickr_images'] as List<dynamic>?)
          ?.map((e) => Uri.parse(e as String))
          .toList(),
      json['first_stage'] == null
          ? null
          : RocketStage.fromJson(json['first_stage'] as Map<String, dynamic>),
      json['second_stage'] == null
          ? null
          : RocketStage.fromJson(json['second_stage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RocketToJson(_$_Rocket instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'country': instance.country,
      'height': instance.height,
      'diameter': instance.diameter,
      'mass': instance.mass,
      'cost_per_launch': instance.costPerLaunch,
      'first_flight': instance.firstFlight?.toIso8601String(),
      'flickr_images': instance.images?.map((e) => e.toString()).toList(),
      'first_stage': instance.firstStage,
      'second_stage': instance.secondStage,
    };

_$_RocketStage _$$_RocketStageFromJson(Map<String, dynamic> json) =>
    _$_RocketStage(
      json['engines'] as int?,
      (json['fuel_amount_tons'] as num?)?.toDouble(),
      (json['burn_time_sec'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_RocketStageToJson(_$_RocketStage instance) =>
    <String, dynamic>{
      'engines': instance.engines,
      'fuel_amount_tons': instance.fuelAmountTons,
      'burn_time_sec': instance.burnTimeSec,
    };

_$_MassUnit _$$_MassUnitFromJson(Map<String, dynamic> json) => _$_MassUnit(
      (json['kg'] as num?)?.toDouble(),
      (json['lb'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_MassUnitToJson(_$_MassUnit instance) =>
    <String, dynamic>{
      'kg': instance.kg,
      'lb': instance.lb,
    };

_$_LengthUnit _$$_LengthUnitFromJson(Map<String, dynamic> json) =>
    _$_LengthUnit(
      (json['meters'] as num?)?.toDouble(),
      (json['feet'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_LengthUnitToJson(_$_LengthUnit instance) =>
    <String, dynamic>{
      'meters': instance.meters,
      'feet': instance.feet,
    };
