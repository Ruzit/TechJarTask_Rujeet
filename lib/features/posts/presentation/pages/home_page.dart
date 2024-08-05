import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:techjar_task_rujeet/core/injectable/injection.dart';
import 'package:techjar_task_rujeet/features/posts/data/models/post_model.dart';
import 'package:techjar_task_rujeet/features/posts/presentation/bloc/post_bloc.dart';
import 'package:techjar_task_rujeet/features/posts/presentation/widgets/post_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final postBloc = getIt<PostBloc>();

  @override
  Widget build(BuildContext context) {
    return BlocProvider<PostBloc>(
      create: (context) => postBloc..add(const PostEvent.getPosts()),
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Posts'),
        ),
        body: BlocBuilder<PostBloc, PostState>(
          builder: (context, state) {
            return state.maybeWhen(
              orElse: () {
                return const SizedBox();
              },
              postLoaded: (List<PostModel> postsList) {
                return RefreshIndicator.adaptive(
                  onRefresh: () async {
                    postBloc.add(const PostEvent.refresh());
                  },
                  child: ListView.builder(
                    itemCount: postsList.length,
                    itemBuilder: (context, index) {
                      return PostTile(
                        post: postsList[index],
                      );
                    },
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
