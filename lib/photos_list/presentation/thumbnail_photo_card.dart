import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ThumbnailPhotoCard extends StatelessWidget {
  final String id;

  final VoidCallback onTap;
  final String url;

  const ThumbnailPhotoCard({
    super.key,
    required this.url,
    required this.id,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) => InkWell(
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Text(
                id,
                style: Theme.of(context).textTheme.titleSmall,
                overflow: TextOverflow.ellipsis,
              ),
              const Spacer(),
              CircleAvatar(
                backgroundImage: CachedNetworkImageProvider(url),
                backgroundColor: Colors.transparent,
                radius: 26,
              ),
            ],
          ),
        ),
      );
}
