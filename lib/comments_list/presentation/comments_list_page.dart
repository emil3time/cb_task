import 'package:cb_task/comments_list/presentation/loading_comment.dart';
import 'package:cb_task/core/constants/data_config.dart';
import 'package:cb_task/comments_list/presentation/comment_card.dart';
import 'package:cb_task/core/presentation/no_results_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/presentation/internet_connection_tile.dart';
import '../application/comment_notifier.dart';
import '../shared/providers.dart';
import 'comment_failure_tile.dart';

class CommentsListPage extends ConsumerStatefulWidget {
  const CommentsListPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _PhotosListPage();
}

class _PhotosListPage extends ConsumerState<CommentsListPage> {
  bool canLoadNextPage = true;
  bool hasAlreadyShowNoConnectionToast = false;
  int id = 1;

  @override
  void initState() {
    Future.microtask(() => ref
        .read(commentNotifierProvider.notifier)
        .showListOfComments(id.toString()));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<CommentState>(commentNotifierProvider, (_, state) {
      state.map(
        initial: (value) => canLoadNextPage = true,
        loading: (value) => canLoadNextPage = false,
        success: (_) {
          if (!_.isNoConnection && !hasAlreadyShowNoConnectionToast) {
            hasAlreadyShowNoConnectionToast = true;

            showInternetConnectionTile(
              context: context,
              message:
                  "You're not online - some information may be out of date!",
            );
          }
          if (_.isNoConnection && hasAlreadyShowNoConnectionToast) {
            hasAlreadyShowNoConnectionToast = false;

            showInternetConnectionTile(
              context: context,
              message: "You're ONLINE again!",
            );
          }
          //when on-line stop sending request on last page
          canLoadNextPage = _.isMorePagesAvailable;
          // when offline try load data from local storage
          if (!_.isNoConnection) canLoadNextPage = true;
        },
        failure: (value) => canLoadNextPage = false,
      );
    });

    final CommentState state = ref.watch(commentNotifierProvider);

    return Column(
      children: <Widget>[
        Expanded(child: _scrollPaginatedMovieList(state)),
      ],
    );
  }

  Widget _scrollPaginatedMovieList(
    CommentState state,
  ) =>
      NotificationListener<ScrollNotification>(
        onNotification: (notification) {
          final metrics = notification.metrics;

          final limit = metrics.maxScrollExtent - metrics.viewportDimension / 3;

          if (canLoadNextPage && metrics.pixels >= limit) {
            canLoadNextPage = false;
            id += DataConfig.itemsPerPage;

            Future.microtask(() => ref
                .watch(commentNotifierProvider.notifier)
                .showListOfComments(id.toString()));
          }

          return false;
        },
        child: state.maybeWhen(
          success: (data, _, __) => data.isEmpty,
          orElse: () => false,
        )
            ? _buildNoResultsPage()
            : _buildCommentsList(state),
      );

  Widget _buildCommentsList(CommentState state) => ListView.separated(
        itemCount: state.map(
            initial: (_) => 0,
            loading: (_) => _.data.length + DataConfig.itemsPerPage,
            success: (_) => _.data.length,
            failure: (_) => _.data.length + 1),
        separatorBuilder: (context, index) => Container(
          height: 2.0,
          color: Colors.grey.shade500,
        ),
        itemBuilder: (context, index) => state.map(
          initial: (_) => const SizedBox.shrink(),
          loading: (_) {
            if (index < _.data.length) {
              return CommentCard(
                comment: _.data[index]!,
              );
            } else {
              return const LoadingComment();
            }
          },
          success: (_) => CommentCard(
            comment: _.data[index]!,
          ),
          failure: (_) {
            if (index < _.data.length) {
              return CommentCard(
                comment: _.data[index]!,
              );
            } else {
              return CommentFailureTile(
                id: id.toString(),
                failures: _.failures,
              );
            }
          },
        ),
      );
}

Widget _buildNoResultsPage() {
  return const NoResultsPage();
}
