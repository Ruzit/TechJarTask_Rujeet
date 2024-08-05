import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../data/models/comment_model.dart';
import '../../domain/controller/comment_controller.dart';

part 'comment_bloc.freezed.dart';
part 'comment_event.dart';
part 'comment_state.dart';

@injectable
class CommentBloc extends Bloc<CommentEvent, CommentState> {
  final CommentController controller;
  CommentBloc(this.controller) : super(const _Initial()) {
    on<CommentEvent>(
      (event, emit) {
        event.when(
          started: () {},
          getCommentsOfPost: (int postId) async {
            emit(const CommentState.loading());
            final response = await controller.getAllCommentsOfPost(postId);
            response.fold(
              (l) => emit(CommentState.error(l)),
              (r) => emit(CommentState.commentsLoaded(r)),
            );
          },
          postComment: (CommentModel comment, int postId) async {
            emit(const CommentState.loading());
            final response = await controller.postComment(comment, postId);
            response.fold(
              (l) => emit(CommentState.error(l)),
              (r) => emit(CommentState.commentspostSuccess(r)),
            );
          },
        );
      },
    );
  }
}
