import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:jobclick_api/latest_posts/latest_posts/infrastructure/latest_posts_reposity.dart';
import '../domain/latest_posts.dart';
import '../domain/latest_posts_failure.dart';
part 'latest_posts_notifier.freezed.dart';

@freezed
class LatestPostsState with _$LatestPostsState {
  const LatestPostsState._();
  const factory LatestPostsState.initial(List<LatestPosts> latestPosts) =
      _Initial;
  const factory LatestPostsState.loading() = _Loading;
  const factory LatestPostsState.success(List<LatestPosts> latestPosts) =
      _Success;
  const factory LatestPostsState.error(LatestPostsFailure failure) = _Error;
}

class LatestPostsNotifier extends StateNotifier<LatestPostsState> {
  final LatestPostsReposity _reposity;

  LatestPostsNotifier(this._reposity) : super(LatestPostsState.initial([]));
  Future<void> getLatestPosts() async {
    state = LatestPostsState.loading();
    final failureOrSuccess = await _reposity.fetchLatestPosts();
    state = failureOrSuccess.fold(
      (l) => LatestPostsState.error(l),
      (r) => LatestPostsState.success(r),
    );
  }
}
