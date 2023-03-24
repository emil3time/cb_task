import 'package:flutter/material.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'comments_list/shared/providers.dart';
import 'core/routes/app_routes.gr.dart';

final initializationProvider = FutureProvider((ref) async {
  await ref.read(sembastProvider).initialize();
});

class PlaceholderApp extends ConsumerWidget {
  PlaceholderApp({super.key});

  final appRouter = AppRouter();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(initializationProvider, (previous, next) {});

    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'PlaceholderApp',
      routerDelegate: appRouter.delegate(),
      routeInformationParser: appRouter.defaultRouteParser(),
    );
  }
}
