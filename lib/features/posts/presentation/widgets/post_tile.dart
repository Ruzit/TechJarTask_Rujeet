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
        minVerticalPadding: 10,
        leading: const Icon(Icons.newspaper, size: 30),
        title: Text(
          post.title ?? '',
          overflow: TextOverflow.ellipsis,
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
