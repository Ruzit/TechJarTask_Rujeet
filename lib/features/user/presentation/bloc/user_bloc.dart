import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:techjar_task_rujeet/features/user/domain/controller/user_controller.dart';

import '../../data/models/user_model.dart';

part 'user_bloc.freezed.dart';
part 'user_event.dart';
part 'user_state.dart';

@injectable
class UserBloc extends Bloc<UserEvent, UserState> {
  final UserController _userController;
  UserBloc(this._userController) : super(const _Initial()) {
    on<UserEvent>(
      (event, emit) async {
        await event.when(
          started: () {},
          getUserById: (int id) async {
            emit(const UserState.loading());
            final result = await _userController.getUserById(id);
            result.fold(
              (l) => emit(UserState.error(l)),
              (r) => emit(UserState.userLoaded(r)),
            );
          },
        );
      },
    );
  }
}
