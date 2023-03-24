import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class LoadingPhotoCard extends StatelessWidget {
  const LoadingPhotoCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey.shade400,
      highlightColor: Colors.grey.shade300,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Container(
              height: 16,
              width: 18,
              color: Colors.amber,
            ),
            const Spacer(),
            const CircleAvatar(
              backgroundColor: Colors.amber,
              radius: 26,
            ),
          ],
        ),
      ),
    );
  }
}
