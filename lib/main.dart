import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:nik_gems/constants/theme.constants.dart';
import 'package:nik_gems/features/account/application/app/account_bloc.dart';
import 'package:nik_gems/features/weather/application/bloc/weather_bloc.dart';
import 'package:nik_gems/injections/injections_base.dart';
import 'package:url_strategy/url_strategy.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  setPathUrlStrategy();
  configureDependencies();

  GetIt.I.get<AccountBloc>().add(AccountEvent.init(after: () {
    final country = GetIt.I.get<AccountBloc>().state.account.country;
    GetIt.I.get<WeatherBloc>().add(WeatherEvent.load(country));
  }));

  runApp(const NikGems());
}

class NikGems extends StatelessWidget {
  const NikGems({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: GetIt.I.get<GoRouter>(),
      title: 'Nik Gems',
      theme: ThemeConstants.theme,
    );
  }
}
