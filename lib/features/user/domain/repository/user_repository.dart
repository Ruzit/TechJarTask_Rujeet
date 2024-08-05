import 'package:dartz/dartz.dart';

import '../../data/models/user_model.dart';

abstract class UserRepository {
  Future<Either<String, UserModel>> getUserById(int id);
}
