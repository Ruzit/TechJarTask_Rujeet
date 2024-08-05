import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:techjar_task_rujeet/core/injectable/injection.dart';
import 'package:techjar_task_rujeet/features/user/presentation/bloc/user_bloc.dart';

import '../../../user/data/models/user_model.dart';
import '../../../user/presentation/pages/user_page.dart';

class AuthorWidget extends StatefulWidget {
  const AuthorWidget({
    super.key,
    required this.userId,
  });

  final int userId;

  @override
  State<AuthorWidget> createState() => AuthorWidgetState();
}

class AuthorWidgetState extends State<AuthorWidget> {
  final userBloc = getIt<UserBloc>();

  @override
  Widget build(BuildContext context) {
    return BlocProvider<UserBloc>(
      create: (context) => userBloc..add(UserEvent.getUserById(widget.userId)),
      child: BlocBuilder<UserBloc, UserState>(
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () {
              return const SizedBox();
            },
            userLoaded: (UserModel user) {
              return TextButton.icon(
                icon: const Icon(Icons.person),
                label: Text(user.name ?? ''),
                style: TextButton.styleFrom(
                  foregroundColor: Colors.blueAccent,
                ),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) {
                        return UserPage(userId: user.id ?? 0);
                      },
                    ),
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
