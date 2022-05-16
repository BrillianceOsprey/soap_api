import 'package:freezed_annotation/freezed_annotation.dart';
part 'responseInforDto.freezed.dart';
part 'responseInforDto.g.dart';

@freezed
class ResponseINfoDto with _$ResponseINfoDto {
  const factory ResponseINfoDto({
    @JsonKey(
      name: 'Code',
    )
        String? code,
    @JsonKey(
      name: 'Message',
    )
        String? message,
  }) = _ResponseINfoDto;

  factory ResponseINfoDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseINfoDtoFromJson(json);
}
