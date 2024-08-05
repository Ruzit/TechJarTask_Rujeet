import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:techjar_task_rujeet/core/injectable/injection.dart';
import 'package:techjar_task_rujeet/features/posts/data/models/post_model.dart';

import '../bloc/post_bloc.dart';

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
                        // _PostAuthor(userId: post.userId ?? 0),
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
                          child: _PostComments(postId: post.id ?? 0),
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

class _PostComments extends StatefulWidget {
  const _PostComments({
    super.key,
    required this.postId,
  });

  final int postId;

  @override
  State<_PostComments> createState() => _PostCommentsState();
}

class _PostCommentsState extends State<_PostComments> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PostBloc, PostState>(
      builder: (context, state) {
        return state.maybeWhen(
          orElse: () {
            return const SizedBox();
          },
        );
      },
    );
  }
}

// class _PostAuthor extends StatefulWidget {
//   const _PostAuthor({
//     super.key,
//     required this.userId,
//   });

//   final int userId;

//   @override
//   State<_PostAuthor> createState() => _PostAuthorState();
// }

// class _PostAuthorState extends State<_PostAuthor> {
  

//   @override
//   Widget build(BuildContext context) {
//     return FutureBuilder<User>(
//       future: _userFuture,
//       builder: (context, snapshot) {
//         if (snapshot.connectionState == ConnectionState.waiting) {
//           return const SizedBox.shrink();
//         }

//         if (snapshot.hasError) return const Text('An error!');

//         if (!snapshot.hasData) return const Text('No user found!');

//         final user = snapshot.data!;

//         return TextButton.icon(
//           icon: const Icon(Icons.person),
//           label: Text(user.name),
//           style: TextButton.styleFrom(
//             foregroundColor: Colors.blueAccent,
//           ),
//           onPressed: () {
//             Navigator.of(context).push(
//               MaterialPageRoute(
//                 builder: (context) {
//                   return UserScreen(userId: user.id);
//                 },
//               ),
//             );
//           },
//         );
//       },
//     );
//   }
// }
