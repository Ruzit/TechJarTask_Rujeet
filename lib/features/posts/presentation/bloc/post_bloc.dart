import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:techjar_task_rujeet/features/posts/domain/controller/post_controller.dart';

import '../../data/models/post_model.dart';

part 'post_bloc.freezed.dart';
part 'post_event.dart';
part 'post_state.dart';

@injectable
class PostBloc extends Bloc<PostEvent, PostState> {
  final PostController controller;
  PostBloc(this.controller) : super(const _Initial()) {
    on<PostEvent>((event, emit) async {
      await event.when(
        started: () {},
        getPosts: () async {
          emit(const PostState.loading());
          final response = await controller.getPosts();
          response.fold(
            (l) => emit(PostState.error(l)),
            (r) => emit(PostState.postLoaded(r)),
          );
        },
        getPostById: (int id) async {
          emit(const PostState.loading());
          final response = await controller.getPostById(id);
          response.fold(
            (l) => emit(PostState.error(l)),
            (r) => emit(PostState.postByIdLoaded(r)),
          );
        },
        refresh: () async {
          await DefaultCacheManager().removeFile('postList');
          emit(const PostState.loading());
          final response = await controller.getPosts();
          response.fold(
            (l) => emit(PostState.error(l)),
            (r) => emit(PostState.postLoaded(r)),
          );
        },
        getPostByUserId: (int id) async {
          emit(const PostState.loading());
          final response = await controller.getAllPostsByUser(id);
          response.fold(
            (l) => emit(PostState.error(l)),
            (r) => emit(PostState.postByUserIdLoaded(r)),
          );
        },
      );
    });
  }
}
