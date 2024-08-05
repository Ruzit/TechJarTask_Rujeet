import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:techjar_task_rujeet/core/constants/app_constants.dart';

import '../../domain/repository/user_repository.dart';
import '../models/user_model.dart';

@Injectable(as: UserRepository)
class UserRepositoryImpl implements UserRepository {
  final http.Client _client;

  UserRepositoryImpl(this._client);

  @override
  Future<Either<String, UserModel>> getUserById(int id) async {
    try {
      final res = await _client.get(Uri.parse('$baseUrl/users/$id'));
      if (res.statusCode == 200) {
        final rawUser = json.decode(res.body);
        return right(UserModel.fromJson(rawUser));
      } else {
        return left('Exception');
      }
    } catch (e) {
      return left(e.toString());
    }
  }
}
