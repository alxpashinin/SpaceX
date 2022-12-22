// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch.g.dart';
part 'launch.freezed.dart';

@freezed
class Launch with _$Launch {
  // Launch._();

  factory Launch(
    String? id,
    String? name,
    bool? success,
    @JsonKey(name: 'date_utc') DateTime? date,
  ) = _Launch;

  factory Launch.fromJson(Map<String, Object?> json) => _$LaunchFromJson(json);
}

@freezed
class LaunchesRequest with _$LaunchesRequest {
  factory LaunchesRequest(
    String? id,
    String? name,
    bool? success,
    @JsonKey(name: 'date_utc') DateTime? date,
  ) = _LaunchesRequest;
}
