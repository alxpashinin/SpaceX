// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Launch _$$_LaunchFromJson(Map<String, dynamic> json) => _$_Launch(
      json['id'] as String?,
      json['name'] as String?,
      json['success'] as bool?,
      json['date_utc'] == null
          ? null
          : DateTime.parse(json['date_utc'] as String),
    );

Map<String, dynamic> _$$_LaunchToJson(_$_Launch instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'success': instance.success,
      'date_utc': instance.date?.toIso8601String(),
    };
