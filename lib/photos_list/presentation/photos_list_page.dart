import 'package:auto_route/auto_route.dart';

import 'package:flutter/material.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/presentation/no_results_page.dart';
import '../../core/routes/app_routes.gr.dart';
import 'failure_tile.dart';
import 'loading_photo_card.dart';
import 'thumbnail_photo_card.dart';
import '../../core/presentation/internet_connection_tile.dart';
import '../application/photos_list_notifier.dart';
import '../shared/providers.dart';

class PhotosListPage extends ConsumerStatefulWidget {
  const PhotosListPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _PhotosListPage();
}

class _PhotosListPage extends ConsumerState<PhotosListPage> {
  bool canLoadNextPage = true;
  bool hasAlreadyShowNoConnectionToast = false;

  @override
  void initState() {
    Future.microtask(
        () => ref.read(photosListNotifierProvider.notifier).getPhotosList());

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<PhotosListState>(photosListNotifierProvider, (_, state) {
      state.map(
        initial: (value) => canLoadNextPage = true,
        loading: (value) => canLoadNextPage = false,
        success: (_) {
          if (!_.isNoConnection && !hasAlreadyShowNoConnectionToast) {
            hasAlreadyShowNoConnectionToast = true;

            showInternetConnectionTile(
              context: context,
              message: "You're not online",
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
          // start fetch data when back to on-line
          if (!_.isNoConnection) canLoadNextPage = true;
        },
        failure: (value) => canLoadNextPage = false,
      );
    });

    final PhotosListState state = ref.watch(photosListNotifierProvider);

    return Column(
      children: <Widget>[
        Expanded(child: _scrollPaginatedMovieList(state)),
      ],
    );
  }

  Widget _scrollPaginatedMovieList(
    PhotosListState state,
  ) =>
      NotificationListener<ScrollNotification>(
        onNotification: (notification) {
          final metrics = notification.metrics;

          final limit = metrics.maxScrollExtent - metrics.viewportDimension / 3;

          if (canLoadNextPage && metrics.pixels >= limit) {
            canLoadNextPage = false;

            Future.microtask(() =>
                ref.watch(photosListNotifierProvider.notifier).getPhotosList());
          }

          return false;
        },
        child: state.maybeWhen(
          success: (data, _, __) => data.isEmpty,
          orElse: () => false,
        )
            ? const NoResultsPage()
            : _buildPhotosList(state),
      );

  Widget _buildPhotosList(PhotosListState state) => ListView.separated(
        itemCount: state.map(
            initial: (_) => 0,
            loading: (_) => _.data.length + _.itemsPerPage,
            success: (_) => _.data.length,
            failure: (_) => _.data.length + 1),
        separatorBuilder: (context, index) => Container(
          height: 1.0,
          color: Colors.grey.shade300,
        ),
        itemBuilder: (context, index) => state.map(
          initial: (_) => const SizedBox.shrink(),
          loading: (_) {
            if (index < _.data.length) {
              return ThumbnailPhotoCard(
                url: _.data[index].thumbnailUrl,
                id: _.data[index].id.toString(),
                onTap: () {},
              );
            } else {
              return const LoadingPhotoCard();
            }
          },
          success: (_) => ThumbnailPhotoCard(
            url: _.data[index].thumbnailUrl,
            id: _.data[index].id.toString(),
            onTap: () {
              context.router.push(DetailPhotoRoute(photo: _.data[index]));
            },
          ),
          failure: (_) {
            if (index < _.data.length) {
              return ThumbnailPhotoCard(
                url: _.data[index].thumbnailUrl,
                id: _.data[index].id.toString(),
                onTap: () {},
              );
            } else {
              return FailureTile(
                failures: _.failures,
              );
            }
          },
        ),
      );
}
