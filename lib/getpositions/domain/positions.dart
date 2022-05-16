import 'package:freezed_annotation/freezed_annotation.dart';
part 'positions.freezed.dart';

@freezed
class Positions with _$Positions {
  const factory Positions({
    String? positionId,
    String? positionName,
    String? industoryId,
    String? searchKeywords,
  }) = _Positions;
}
