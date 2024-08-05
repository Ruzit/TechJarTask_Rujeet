import 'package:flutter/material.dart';

import '../../../comments/data/models/comment_model.dart';

class CommentTile extends StatelessWidget {
  const CommentTile({
    super.key,
    required this.comment,
  });

  final CommentModel comment;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            comment.email ?? '',
            style: Theme.of(context).textTheme.bodySmall!.copyWith(
                  color: Colors.blue,
                ),
          ),
          Text(comment.name ?? ''),
        ],
      ),
      subtitle: Text(comment.body ?? ''),
    );
  }
}
