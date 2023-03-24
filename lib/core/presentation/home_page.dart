import 'package:auto_route/auto_route.dart';
import 'package:cb_task/core/routes/app_routes.gr.dart';
import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      appBarBuilder: (_, tabsRouter) => AppBar(
        backgroundColor: Colors.amber,
        title: const Text('BottomNav'),
        centerTitle: true,
        leading: const AutoLeadingButton(),
      ),
      backgroundColor: Colors.white,
      routes: const [PhotosRouter(), CommentsRouter()],
      bottomNavigationBuilder: (_, tabsRouter) => SalomonBottomBar(
          margin: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 40,
          ),
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          items: [
            SalomonBottomBarItem(
                selectedColor: Colors.blueAccent,
                icon: const Icon(
                  Icons.photo_album,
                  size: 30,
                ),
                title: const Text('Photos')),
            SalomonBottomBarItem(
              selectedColor: Colors.red,
              icon: const Icon(
                Icons.comment,
                size: 30,
              ),
              title: const Text('Comments'),
            ),
          ]),
    );
  }
}
