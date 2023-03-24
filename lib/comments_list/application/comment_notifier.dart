import 'package:cb_task/comments_list/models/comment.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../core/infrastructure/json_api_failures.dart';
import '../infrastructure/comment_repository.dart';

part 'comment_notifier.freezed.dart';

@freezed
class CommentState with _$CommentState {
  const CommentState._();
  const factory CommentState.initial({
    required List<Comment?> data,
  }) = _Initial;
  const factory CommentState.loading({
    required List<Comment?> data,
  }) = _Loading;
  const factory CommentState.success({
    required List<Comment?> data,
    required bool isMorePagesAvailable,
    required bool isNoConnection,
  }) = _Success;
  const factory CommentState.failure({
    required List<Comment?> data,
    required JsonApiFailures failures,
  }) = _Failure;
}

class CommentNotifier extends StateNotifier<CommentState> {
  final CommentsRepository _repository;

  CommentNotifier(this._repository)
      : super(const CommentState.initial(data: []));

  bool isWortchWatch = false;

  Future<void> showListOfComments(String id) async {
    state = CommentState.loading(data: state.data);

    final failureOrSuccess = await _repository.showCommentList(id);

    state = failureOrSuccess.fold(
      (l) => CommentState.failure(data: state.data, failures: l),
      (r) {
        return CommentState.success(
          data: [
            ...state.data,
            ...r.data,
          ],
          isMorePagesAvailable: r.isMorePagesAvailable ?? false,
          isNoConnection: r.isInternetConnection,
        );
      },
    );
  }

  Future<void> whenFailRetry() async {
    state = const CommentState.initial(data: []);

    showListOfComments(1.toString());
  }
}
