import 'package:dartz/dartz.dart';
import 'package:jobclick_api/core/infrastructure/network_exceptions.dart';
import 'package:jobclick_api/latest_posts/latest_posts/domain/latest_posts_failure.dart';
import 'package:jobclick_api/latest_posts/latest_posts/infrastructure/extensions.dart';
import 'package:jobclick_api/latest_posts/latest_posts/infrastructure/latest_posts_remote_service.dart';
import '../domain/latest_posts.dart';

class LatestPostsReposity {
  final LatestPostsRemoteService _remoteService;
  LatestPostsReposity(this._remoteService);
  Future<Either<LatestPostsFailure, List<LatestPosts>>>
      fetchLatestPosts() async {
    try {
      final latestPosts = await _remoteService.getLatestPosts();
      return right(latestPosts.when(
          noConnection: () => [], withData: (data) => data.toDomain()));
    } on SoapApiException catch (e) {
      return left(LatestPostsFailure(code: e.code, message: e.message));
    }
  }
}
