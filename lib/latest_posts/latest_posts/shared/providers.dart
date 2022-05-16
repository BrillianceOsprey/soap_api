import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:jobclick_api/core/shared/providers.dart';
import 'package:jobclick_api/latest_posts/latest_posts/application/latest_posts_notifier.dart';
import 'package:jobclick_api/latest_posts/latest_posts/infrastructure/latest_posts_remote_service.dart';
import 'package:jobclick_api/latest_posts/latest_posts/infrastructure/latest_posts_reposity.dart';

final latestPostsRemoteService =
    Provider((ref) => LatestPostsRemoteService(ref.watch(dioProvider)));

final latestPostsReposityProvider =
    Provider((ref) => LatestPostsReposity(ref.watch(latestPostsRemoteService)));

final latestPostsNotifierProvider =
    StateNotifierProvider<LatestPostsNotifier, LatestPostsState>(
        (ref) => LatestPostsNotifier(ref.watch(latestPostsReposityProvider)));
