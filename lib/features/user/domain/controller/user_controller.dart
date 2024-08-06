import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../data/models/user_model.dart';
import '../repository/user_repository.dart';

abstract class UserController {
  Future<Either<String, UserModel>> getUserById(int id);
}

@Injectable(as: UserController)
class UserControllerImpl implements UserController {
  final UserRepository _userRepository;

  UserControllerImpl(this._userRepository);

  @override
  Future<Either<String, UserModel>> getUserById(int id) async {
    return await _userRepository.getUserById(id);
  }
}
