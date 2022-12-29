// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';

part 'launch.g.dart';
part 'launch.freezed.dart';

@freezed
class Launch with _$Launch {
  Launch._();

  factory Launch(
    String? id,
    String? name,
    bool? success,
    @JsonKey(name: 'date_utc') DateTime? date,
  ) = _Launch;

  String get dateToString => DateFormat('d MMMM, yyyy', 'ru_RU').format(date!);

  factory Launch.fromJson(Map<String, Object?> json) => _$LaunchFromJson(json);
}

@freezed
class LaunchesResponse with _$LaunchesResponse {
  factory LaunchesResponse(
    @JsonKey(name: 'docs') List<Launch>? items,
  ) = _LaunchesResponse;

  factory LaunchesResponse.fromJson(Map<String, Object?> json) =>
      _$LaunchesResponseFromJson(json);
}

@freezed
class LaunchesRequest with _$LaunchesRequest {
  factory LaunchesRequest(
    @JsonKey(name: 'query') LaunchesQuery? query,
  ) = _LaunchesRequest;

  factory LaunchesRequest.fromJson(Map<String, Object?> json) =>
      _$LaunchesRequestFromJson(json);
}

@freezed
class LaunchesQuery with _$LaunchesQuery {
  factory LaunchesQuery(
    @JsonKey(name: 'rocket') String? rocketId,
  ) = _LaunchesQuery;

  factory LaunchesQuery.fromJson(Map<String, Object?> json) =>
      _$LaunchesQueryFromJson(json);
}
