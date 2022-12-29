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

_$_LaunchesResponse _$$_LaunchesResponseFromJson(Map<String, dynamic> json) =>
    _$_LaunchesResponse(
      (json['docs'] as List<dynamic>?)
          ?.map((e) => Launch.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LaunchesResponseToJson(_$_LaunchesResponse instance) =>
    <String, dynamic>{
      'docs': instance.items,
    };

_$_LaunchesRequest _$$_LaunchesRequestFromJson(Map<String, dynamic> json) =>
    _$_LaunchesRequest(
      json['query'] == null
          ? null
          : LaunchesQuery.fromJson(json['query'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LaunchesRequestToJson(_$_LaunchesRequest instance) =>
    <String, dynamic>{
      'query': instance.query,
    };

_$_LaunchesQuery _$$_LaunchesQueryFromJson(Map<String, dynamic> json) =>
    _$_LaunchesQuery(
      json['rocket'] as String?,
    );

Map<String, dynamic> _$$_LaunchesQueryToJson(_$_LaunchesQuery instance) =>
    <String, dynamic>{
      'rocket': instance.rocketId,
    };
