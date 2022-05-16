import 'package:freezed_annotation/freezed_annotation.dart';
part 'latest_posts_failure.freezed.dart';

@freezed
class LatestPostsFailure with _$LatestPostsFailure {
  const factory LatestPostsFailure({
    int? code,
    String? message,
  }) = _LatestPostsFailure;
}