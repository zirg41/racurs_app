// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i5;

import 'application/auth/auth_bloc.dart' as _i8;
import 'application/auth/sign_in_form/sign_in_form_bloc.dart' as _i6;
import 'domain/auth/i_auth_facade.dart' as _i3;
import 'infrastructure/auth/back4app_auth_facade.dart' as _i4;
import 'infrastructure/core/injectable_modules.dart' as _i9;
import 'presentation/global/theme/theme_bloc/theme_bloc.dart'
    as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final injectableModules = _$InjectableModules();
  gh.singleton<_i3.IAuthFacade>(_i4.Back4AppAuthFacade());
  await gh.factoryAsync<_i5.SharedPreferences>(
      () => injectableModules.getSharedPrefsInstance,
      preResolve: true);
  gh.factory<_i6.SignInFormBloc>(
      () => _i6.SignInFormBloc(get<_i3.IAuthFacade>()));
  gh.factory<_i7.ThemeBloc>(
      () => _i7.ThemeBloc(sharedPreferences: get<_i5.SharedPreferences>()));
  gh.factory<_i8.AuthBloc>(() => _i8.AuthBloc(get<_i3.IAuthFacade>()));
  return get;
}

class _$InjectableModules extends _i9.InjectableModules {}
