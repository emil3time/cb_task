import 'package:cb_task/comments_list/infrastructure/comment_dto.dart';
import 'package:dartz/dartz.dart';

import '../../core/infrastructure/completed.dart';
import '../../core/infrastructure/json_api_failures.dart';
import '../../core/infrastructure/network_exceptions.dart';
import '../models/comment.dart';
import 'local_database/comment_local_service.dart';
import 'comments_remote_services.dart';

class CommentsRepository {
  final CommentsLocalService _localService;
  final CommentsRemoteService _remoteService;
  CommentsRepository(
    this._localService,
    this._remoteService,
  );

  int page = 1;

  Future<Either<JsonApiFailures, Completed<List<Comment?>>>> showCommentList(
    String id,
  ) async {
    try {
      final commentsRemoteResponse =
          await _remoteService.getComments(commentId: id);
      return right(
        await commentsRemoteResponse.when(
          noConnection: () async {
            return Completed.no(
              await _localService.getPage(page).then((dto) async {
                page++;

                return dto.map((e) => e.toModel()).toList();
              }),
            );
          },
          noChanges: () async {
            return Completed.yes(
              isMorePagesAvailable: true,
              await _localService.getPage(page).then((dto) async {
                page++;
                await Future.delayed(const Duration(milliseconds: 600));

                return dto.map((e) => e.toModel()).toList();
              }),
            );
          },
          witchNewData: (data, isMorePagesAvailable) async {
            await _localService.upsertPage(data, page);
            page++;
            await Future.delayed(const Duration(milliseconds: 600));

            return Completed.yes(
                (data as List<CommentDTO>).map((e) => e.toModel()).toList(),
                isMorePagesAvailable: isMorePagesAvailable);
          },
        ),
      );
    } on RestApiException catch (e) {
      return left(JsonApiFailures.api(e.errorCode));
    }
  }
}
