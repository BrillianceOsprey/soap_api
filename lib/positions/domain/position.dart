import 'package:freezed_annotation/freezed_annotation.dart';
part 'position.freezed.dart';


@freezed
class Position with _$Position{
  const factory Position({
    String? positionId,
    String? positionName,
    String? industryId,
    String? searchKeywords,
  }) = _Position;
}