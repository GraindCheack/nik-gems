// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:go_router/go_router.dart' as _i6;
import 'package:injectable/injectable.dart' as _i2;
import 'package:nik_gems/features/account/application/app/account_bloc.dart'
    as _i23;
import 'package:nik_gems/features/account/application/form/account_form_bloc.dart'
    as _i14;
import 'package:nik_gems/features/account/domain/interfaces/account_repository.interface.dart'
    as _i16;
import 'package:nik_gems/features/account/domain/interfaces/cities_provider.interface.dart'
    as _i8;
import 'package:nik_gems/features/account/domain/interfaces/cities_repository.interface.dart'
    as _i10;
import 'package:nik_gems/features/account/infrastructure/data_sources/account.provider.dart'
    as _i15;
import 'package:nik_gems/features/account/infrastructure/data_sources/cities.provider.dart'
    as _i9;
import 'package:nik_gems/features/account/infrastructure/repositories/account.repository.dart'
    as _i17;
import 'package:nik_gems/features/account/infrastructure/repositories/cities.repository.dart'
    as _i11;
import 'package:nik_gems/features/account_edit_dialog/application/cubit/account_edit_dialog_opener.dart'
    as _i3;
import 'package:nik_gems/features/game/application/bloc/game_bloc.dart' as _i5;
import 'package:nik_gems/features/route/application/router.dart' as _i7;
import 'package:nik_gems/features/route/application/state/route_bloc.dart'
    as _i12;
import 'package:nik_gems/features/weather/application/bloc/weather_bloc.dart'
    as _i22;
import 'package:nik_gems/features/weather/domain/interfaces/weather_provider.interface.dart'
    as _i18;
import 'package:nik_gems/features/weather/domain/interfaces/weather_repo.interface.dart'
    as _i20;
import 'package:nik_gems/features/weather/infrastructure/data-sources/weather.provider.dart'
    as _i19;
import 'package:nik_gems/features/weather/infrastructure/repositories/weather.repository.dart'
    as _i21;
import 'package:nik_gems/injections/injections_shared.dart' as _i24;
import 'package:weather/weather.dart' as _i13;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  /// initializes the registration of main-scope dependencies inside of [GetIt]
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerSharedModule = _$RegisterSharedModule();
    gh.lazySingleton<_i3.AccountEditDialogOpener>(
        () => _i3.AccountEditDialogOpener());
    gh.singleton<_i4.FlutterSecureStorage>(registerSharedModule.secureStorage);
    gh.factory<_i5.GameBloc>(() => _i5.GameBloc());
    gh.singleton<_i6.GoRouter>(_i7.NikGemsRouter());
    gh.factory<_i8.ICitiesProvider>(() => _i9.CitiesProvider());
    gh.factory<_i10.ICitiesRepository>(
        () => _i11.CitiesRepository(gh<_i8.ICitiesProvider>()));
    gh.singleton<_i12.RouteBloc>(_i12.RouteBloc(gh<_i6.GoRouter>()));
    gh.singleton<_i13.WeatherFactory>(registerSharedModule.weather);
    gh.factory<_i14.AccountFormBloc>(
        () => _i14.AccountFormBloc(gh<_i10.ICitiesRepository>()));
    gh.factory<_i15.AccountStorageProvider>(() =>
        _i15.AccountStorageProvider(storage: gh<_i4.FlutterSecureStorage>()));
    gh.factory<_i16.IAccountRepository>(
        () => _i17.AccountRepository(gh<_i15.AccountStorageProvider>()));
    gh.factory<_i18.IWeatherProvider>(
        () => _i19.WeatherProvider(gh<_i13.WeatherFactory>()));
    gh.factory<_i20.IWeatherRepository>(
        () => _i21.WeatherRepository(gh<_i18.IWeatherProvider>()));
    gh.singleton<_i22.WeatherBloc>(
        _i22.WeatherBloc(gh<_i20.IWeatherRepository>()));
    gh.singleton<_i23.AccountBloc>(
        _i23.AccountBloc(gh<_i16.IAccountRepository>()));
    return this;
  }
}

class _$RegisterSharedModule extends _i24.RegisterSharedModule {}
