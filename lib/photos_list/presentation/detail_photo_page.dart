import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../models/photo.dart';

class DetailPhotoPage extends StatelessWidget {
  final Photo photo;

  const DetailPhotoPage({super.key, required this.photo});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
              child: Image(
            image: CachedNetworkImageProvider(photo.url),
          )),
          const SizedBox(
            height: 5,
          ),
          Expanded(
              child: Text(
            photo.title,
            textAlign: TextAlign.center,
          ))
        ],
      ),
    );
  }
}
