import 'package:flutter/material.dart';
import 'package:techjar_task_rujeet/features/posts/data/models/post_model.dart';
import 'package:techjar_task_rujeet/features/posts/presentation/pages/post_detail_page.dart';

class PostTile extends StatelessWidget {
  const PostTile({
    super.key,
    required this.post,
  });

  final PostModel post;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(12.0),
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(
          horizontal: 12,
          vertical: 16,
        ),
        minVerticalPadding: 10,
        leading: const Icon(Icons.newspaper, size: 42),
        isThreeLine: true,
        title: Text(
          post.title ?? '',
          overflow: TextOverflow.ellipsis,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        subtitle: Text(
          post.body ?? '',
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: const TextStyle(color: Colors.grey),
        ),
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) {
                return PostDetailPage(postId: post.id!);
              },
            ),
          );
        },
      ),
    );
  }
}
