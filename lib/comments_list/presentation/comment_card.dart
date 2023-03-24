import 'package:flutter/material.dart';

import '../models/comment.dart';

class CommentCard extends StatelessWidget {
  final Comment comment;

  const CommentCard({
    super.key,
    required this.comment,
  });

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              comment.name,
              style: Theme.of(context).textTheme.titleSmall,
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              comment.body,
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              comment.email,
              style: Theme.of(context).textTheme.titleSmall,
            ),
          ],
        ),
      );
}
