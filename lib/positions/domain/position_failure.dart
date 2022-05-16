import 'package:freezed_annotation/freezed_annotation.dart';
part 'position_failure.freezed.dart';

@freezed
class PositionFailure with _$PositionFailure{
  const factory PositionFailure.api(
    int? code,
    String? message,
  ) = _PositionFailure;
}