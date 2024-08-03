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
import 'package:techjar_task_rujeet/features/posts/data/repository/post_repository_impl.dart'
    as _i441;
import 'package:techjar_task_rujeet/features/posts/domain/controller/post_controller.dart'
    as _i289;
import 'package:techjar_task_rujeet/features/posts/domain/repository/post_repository.dart'
    as _i14;
import 'package:techjar_task_rujeet/features/posts/presentation/bloc/post_bloc.dart'
    as _i185;

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
    gh.factory<_i14.PostRepository>(
        () => _i441.PostRepositoryImpl(gh<_i519.Client>()));
    gh.factory<_i289.PostController>(
        () => _i289.PostControllerImpl(gh<_i14.PostRepository>()));
    gh.factory<_i185.PostBloc>(
        () => _i185.PostBloc(gh<_i289.PostController>()));
    return this;
  }
}

class _$RegisterModule extends _i678.RegisterModule {}
