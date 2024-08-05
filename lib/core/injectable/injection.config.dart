// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:http/http.dart' as _i519;
import 'package:injectable/injectable.dart' as _i526;
import 'package:techjar_task_rujeet/core/injectable/register_module.dart'
    as _i678;
import 'package:techjar_task_rujeet/features/comments/data/repository/comment_repository_impl.dart'
    as _i233;
import 'package:techjar_task_rujeet/features/comments/domain/controller/comment_controller.dart'
    as _i859;
import 'package:techjar_task_rujeet/features/comments/domain/repository/comment_repository.dart'
    as _i846;
import 'package:techjar_task_rujeet/features/comments/presentation/bloc/comment_bloc.dart'
    as _i617;
import 'package:techjar_task_rujeet/features/posts/data/repository/post_repository_impl.dart'
    as _i441;
import 'package:techjar_task_rujeet/features/posts/domain/controller/post_controller.dart'
    as _i289;
import 'package:techjar_task_rujeet/features/posts/domain/repository/post_repository.dart'
    as _i14;
import 'package:techjar_task_rujeet/features/posts/presentation/bloc/post_bloc.dart'
    as _i185;
import 'package:techjar_task_rujeet/features/user/data/repository/user_repository_impl.dart'
    as _i689;
import 'package:techjar_task_rujeet/features/user/domain/controller/user_controller.dart'
    as _i506;
import 'package:techjar_task_rujeet/features/user/domain/repository/user_repository.dart'
    as _i640;
import 'package:techjar_task_rujeet/features/user/presentation/bloc/user_bloc.dart'
    as _i334;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.lazySingleton<_i519.Client>(() => registerModule.httpClient);
    gh.factory<_i640.UserRepository>(
        () => _i689.UserRepositoryImpl(gh<_i519.Client>()));
    gh.factory<_i506.UserController>(
        () => _i506.UserControllerImpl(gh<_i640.UserRepository>()));
    gh.factory<_i14.PostRepository>(
        () => _i441.PostRepositoryImpl(gh<_i519.Client>()));
    gh.factory<_i846.CommentRepository>(
        () => _i233.CommentRepositoryImpl(gh<_i519.Client>()));
    gh.factory<_i334.UserBloc>(
        () => _i334.UserBloc(gh<_i506.UserController>()));
    gh.factory<_i289.PostController>(
        () => _i289.PostControllerImpl(gh<_i14.PostRepository>()));
    gh.factory<_i859.CommentController>(
        () => _i859.CommentControllerImpl(gh<_i846.CommentRepository>()));
    gh.factory<_i617.CommentBloc>(
        () => _i617.CommentBloc(gh<_i859.CommentController>()));
    gh.factory<_i185.PostBloc>(
        () => _i185.PostBloc(gh<_i289.PostController>()));
    return this;
  }
}

class _$RegisterModule extends _i678.RegisterModule {}
