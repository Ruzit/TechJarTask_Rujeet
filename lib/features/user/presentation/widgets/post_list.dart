import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:techjar_task_rujeet/core/injectable/injection.dart';
import 'package:techjar_task_rujeet/features/posts/presentation/bloc/post_bloc.dart';

import '../../../posts/presentation/widgets/post_tile.dart';

class PostsList extends StatefulWidget {
  const PostsList({
    super.key,
    required this.userId,
  });

  final int userId;

  @override
  State<PostsList> createState() => PostsListState();
}

class PostsListState extends State<PostsList> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<PostBloc>()..add(PostEvent.getPostByUserId(widget.userId)),
      child: BlocBuilder<PostBloc, PostState>(
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () {
              return const SizedBox();
            },
            postByUserIdLoaded: (posts) {
              return ListView.builder(
                itemCount: posts.length,
                itemBuilder: (context, index) {
                  return PostTile(post: posts[index]);
                },
              );
            },
          );
        },
      ),
    );
  }
}
