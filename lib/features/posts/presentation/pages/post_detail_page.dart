import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:techjar_task_rujeet/core/injectable/injection.dart';
import 'package:techjar_task_rujeet/features/comments/presentation/bloc/comment_bloc.dart';
import 'package:techjar_task_rujeet/features/posts/data/models/post_model.dart';
import 'package:techjar_task_rujeet/features/posts/presentation/widgets/author_widget.dart';

import '../../../comments/data/models/comment_model.dart';
import '../bloc/post_bloc.dart';
import '../widgets/comment_tile.dart';

class PostDetailPage extends StatefulWidget {
  final int postId;
  const PostDetailPage({super.key, required this.postId});

  @override
  State<PostDetailPage> createState() => _PostDetailPageState();
}

class _PostDetailPageState extends State<PostDetailPage> {
  final postBloc = getIt<PostBloc>();

  @override
  Widget build(BuildContext context) {
    return BlocProvider<PostBloc>.value(
      value: postBloc..add(PostEvent.getPostById(widget.postId)),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Post Detail'),
        ),
        body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: BlocBuilder<PostBloc, PostState>(
              builder: (context, state) {
                return state.maybeWhen(
                  orElse: () {
                    return const SizedBox();
                  },
                  postByIdLoaded: (PostModel post) {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        AuthorWidget(userId: post.userId ?? 0),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            post.title ?? '',
                            style: Theme.of(context).textTheme.titleLarge,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(post.body ?? ''),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Comments',
                            style: Theme.of(context)
                                .textTheme
                                .titleMedium!
                                .copyWith(
                                  fontWeight: FontWeight.w500,
                                ),
                          ),
                        ),
                        Expanded(
                          child: PostComments(postId: post.id ?? 0),
                        )
                      ],
                    );
                  },
                );
              },
            )),
      ),
    );
  }
}

class PostComments extends StatefulWidget {
  final int postId;

  const PostComments({
    super.key,
    required this.postId,
  });

  @override
  State<PostComments> createState() => _PostCommentsState();
}

class _PostCommentsState extends State<PostComments> {
  final commentBloc = getIt<CommentBloc>();
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          commentBloc..add(CommentEvent.getCommentsOfPost(widget.postId)),
      child: BlocBuilder<CommentBloc, CommentState>(
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () {
              return const SizedBox();
            },
            commentsLoaded: (List<CommentModel> comments) {
              return Column(
                children: <Widget>[
                  Expanded(
                    child: ListView.separated(
                      physics: const BouncingScrollPhysics(),
                      separatorBuilder: (context, index) {
                        return const Divider(color: Colors.grey);
                      },
                      itemCount: comments.length,
                      itemBuilder: (context, index) {
                        return CommentTile(comment: comments[index]);
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        labelText: 'Write a comment',
                      ),
                      onFieldSubmitted: (value) {},
                    ),
                  ),
                ],
              );
            },
          );
        },
      ),
    );
  }
}
