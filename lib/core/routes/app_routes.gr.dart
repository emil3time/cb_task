// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;

import '../../comments_list/presentation/comments_list_page.dart' as _i4;
import '../../photos_list/models/photo.dart' as _i7;
import '../../photos_list/presentation/detail_photo_page.dart' as _i2;
import '../../photos_list/presentation/photos_list_page.dart' as _i3;
import '../presentation/home_page.dart' as _i1;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.HomePage(),
      );
    },
    DetailPhotoRoute.name: (routeData) {
      final args = routeData.argsAs<DetailPhotoRouteArgs>();
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i2.DetailPhotoPage(
          key: args.key,
          photo: args.photo,
        ),
      );
    },
    PhotosRouter.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.PhotosListPage(),
      );
    },
    CommentsRouter.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.CommentsListPage(),
      );
    },
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(
          HomeRoute.name,
          path: '/',
          children: [
            _i5.RouteConfig(
              PhotosRouter.name,
              path: 'photos',
              parent: HomeRoute.name,
            ),
            _i5.RouteConfig(
              CommentsRouter.name,
              path: 'comments',
              parent: HomeRoute.name,
            ),
          ],
        ),
        _i5.RouteConfig(
          DetailPhotoRoute.name,
          path: 'details',
        ),
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i5.PageRouteInfo<void> {
  const HomeRoute({List<_i5.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.DetailPhotoPage]
class DetailPhotoRoute extends _i5.PageRouteInfo<DetailPhotoRouteArgs> {
  DetailPhotoRoute({
    _i6.Key? key,
    required _i7.Photo photo,
  }) : super(
          DetailPhotoRoute.name,
          path: 'details',
          args: DetailPhotoRouteArgs(
            key: key,
            photo: photo,
          ),
        );

  static const String name = 'DetailPhotoRoute';
}

class DetailPhotoRouteArgs {
  const DetailPhotoRouteArgs({
    this.key,
    required this.photo,
  });

  final _i6.Key? key;

  final _i7.Photo photo;

  @override
  String toString() {
    return 'DetailPhotoRouteArgs{key: $key, photo: $photo}';
  }
}

/// generated route for
/// [_i3.PhotosListPage]
class PhotosRouter extends _i5.PageRouteInfo<void> {
  const PhotosRouter()
      : super(
          PhotosRouter.name,
          path: 'photos',
        );

  static const String name = 'PhotosRouter';
}

/// generated route for
/// [_i4.CommentsListPage]
class CommentsRouter extends _i5.PageRouteInfo<void> {
  const CommentsRouter()
      : super(
          CommentsRouter.name,
          path: 'comments',
        );

  static const String name = 'CommentsRouter';
}
