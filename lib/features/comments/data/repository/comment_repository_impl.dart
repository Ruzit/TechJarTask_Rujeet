import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:techjar_task_rujeet/core/constants/app_constants.dart';
import 'package:techjar_task_rujeet/features/comments/domain/repository/comment_repository.dart';

import '../../../comments/data/models/comment_model.dart';

@Injectable(as: CommentRepository)
class CommentRepositoryImpl implements CommentRepository {
  final http.Client _client;

  CommentRepositoryImpl(this._client);

  @override
  Future<Either<String, List<CommentModel>>> getAllCommentsOfPost(
      int postId) async {
    try {
      final res =
          await _client.get(Uri.parse('$baseUrl/posts/$postId/comments'));
      if (res.statusCode == 200) {
        final rawComments = json.decode(res.body) as List;
        final commentList =
            rawComments.map((e) => CommentModel.fromJson(e)).toList();
        return right(commentList);
      } else {
        return left('Exception');
      }
    } catch (e) {
      return left(e.toString());
    }
  }

  @override
  Future<Either<String, CommentModel>> postComment(
      CommentModel comment, int postId) async {
    try {
      final res = await _client.post(
        Uri.parse('$baseUrl/posts/$postId/comments'),
        body: {
          'name': comment.name,
          'email': comment.email,
          'body': comment.body,
          'id': comment.id.toString(),
          'postId': postId.toString(),
        },
      );
      print(res);
      if (res.statusCode == 200 || res.statusCode == 201) {
        final rawPost = json.decode(res.body);
        return right(CommentModel(
          id: rawPost['id'],
          // postId: rawPost['postId'],
          name: rawPost['name'],
          email: rawPost['email'],
          body: rawPost['body'],
        ));
      } else {
        return left('Exception');
      }
    } catch (e) {
      return left(e.toString());
    }
  }
}
