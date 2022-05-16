import 'package:freezed_annotation/freezed_annotation.dart';
part 'positions_failure.freezed.dart';

@freezed
class PositionsFailure with _$PositionsFailure {
  const factory PositionsFailure.api(
    int? code,
    String? message,
  ) = _PositionsFailure;
}
