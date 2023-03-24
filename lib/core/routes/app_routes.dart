import 'package:auto_route/auto_route.dart';
import 'package:cb_task/comments_list/presentation/comments_list_page.dart';

import 'package:cb_task/photos_list/presentation/detail_photo_page.dart';
import 'package:cb_task/photos_list/presentation/photos_list_page.dart';

import '../presentation/home_page.dart';

@MaterialAutoRouter(
  routes: [
    AutoRoute(
      path: '/',
      page: HomePage,
      children: [
        AutoRoute(
          path: 'photos',
          name: 'PhotosRouter',
          page: PhotosListPage,
        ),
        AutoRoute(
          path: 'comments',
          name: 'CommentsRouter',
          page: CommentsListPage,
        ),
      ],
    ),
    AutoRoute(
      path: 'details',
      page: DetailPhotoPage,
    )
  ],
  replaceInRouteName: 'Page,Route',
)
class $AppRouter {}
