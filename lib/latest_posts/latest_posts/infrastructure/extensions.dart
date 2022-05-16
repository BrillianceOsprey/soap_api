import 'package:jobclick_api/latest_posts/latest_posts/domain/latest_posts.dart';
import 'package:jobclick_api/latest_posts/latest_posts/infrastructure/latest_posts_dto.dart';

extension DtoListToDomainList on List<LatestPostsDto> {
  List<LatestPosts> toDomain() {
    return map((e) => e.toDomain()).toList();
  }
}
