// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i12;

import 'application/auth/auth_bloc.dart' as _i15;
import 'application/auth/sign_in_form/sign_in_form_bloc.dart' as _i13;
import 'application/publication/action/action_bloc.dart' as _i9;
import 'application/publication/form/form_bloc.dart' as _i10;
import 'application/publication/reader/reader_bloc.dart' as _i11;
import 'domain/auth/i_auth_facade.dart' as _i3;
import 'domain/publication/i_map_image_provider.dart' as _i7;
import 'domain/publication/i_post_facade.dart' as _i5;
import 'infrastructure/auth/back4app_auth_facade.dart' as _i4;
import 'infrastructure/core/injectable_modules.dart' as _i16;
import 'infrastructure/publication/back4app_post_facade.dart' as _i6;
import 'infrastructure/publication/yandex_map_image_url.dart' as _i8;
import 'presentation/global/theme/theme_bloc/theme_bloc.dart'
    as _i14; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final injectableModules = _$InjectableModules();
  gh.singleton<_i3.IAuthFacade>(_i4.Back4AppAuthFacade());
  gh.singleton<_i5.IPostFacade>(_i6.Back4AppPostFacade());
  gh.singleton<_i7.IStaticMapImageProvider>(_i8.YandexImageMapProvider());
  gh.factory<_i9.PublicationActionBloc>(
      () => _i9.PublicationActionBloc(get<_i5.IPostFacade>()));
  gh.factory<_i10.PublicationFormBloc>(() =>
      _i10.PublicationFormBloc(get<_i5.IPostFacade>(), get<_i3.IAuthFacade>()));
  gh.factory<_i11.PublicationReaderBloc>(() => _i11.PublicationReaderBloc(
      get<_i5.IPostFacade>(), get<_i7.IStaticMapImageProvider>()));
  await gh.factoryAsync<_i12.SharedPreferences>(
      () => injectableModules.getSharedPrefsInstance,
      preResolve: true);
  gh.factory<_i13.SignInFormBloc>(
      () => _i13.SignInFormBloc(get<_i3.IAuthFacade>()));
  gh.factory<_i14.ThemeBloc>(
      () => _i14.ThemeBloc(sharedPreferences: get<_i12.SharedPreferences>()));
  gh.factory<_i15.AuthBloc>(() => _i15.AuthBloc(get<_i3.IAuthFacade>()));
  return get;
}

class _$InjectableModules extends _i16.InjectableModules {}
