import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:nik_gems/constants/styles/styles.constants.dart';
import 'package:nik_gems/features/account/application/app/account_bloc.dart';
import 'package:nik_gems/features/route/application/state/route_bloc.dart';
import 'package:nik_gems/features/route/domain/constants/routing.constants.dart';
import 'package:nik_gems/features/weather/application/bloc/weather_bloc.dart';

part 'scaffold.constants.dart';

class NikGemsScaffold extends StatelessWidget {
  const NikGemsScaffold({super.key, required this.child});
  final Widget child;

  void _onBackPressed() {
    GetIt.I.get<GoRouter>().go(NikGemsRoutes.home.path);
  }

  void _onAccountPressed() {
    GetIt.I.get<GoRouter>().go(NikGemsRoutes.account.path);
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider.value(value: GetIt.I.get<RouteBloc>()),
        BlocProvider.value(value: GetIt.I.get<AccountBloc>()),
        BlocProvider.value(value: GetIt.I.get<WeatherBloc>()),
      ],
      child: Scaffold(
        body: SafeArea(child: child),
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(_Constants.height),
          child: BlocBuilder<RouteBloc, RouteState>(
            builder: (BuildContext context, RouteState state) {
              return AppBar(
                title: Text(state.path),
                leading: state.isHome
                    ? null
                    : IconButton(
                        splashRadius: _Constants.backBtnSplashRadius,
                        icon: const Icon(Icons.arrow_back),
                        onPressed: () => _onBackPressed(),
                      ),
                actions: [
                  Row(
                    children: [
                      BlocBuilder<WeatherBloc, WeatherState>(
                        builder: (context, state) {
                          return SizedBox(
                            height: Theme.of(context).textTheme.headline2?.height ?? 100,
                            child: Center(
                              child: Stack(
                                children: [
                                  Visibility(visible: state.isLoading, child: const CircularProgressIndicator()),
                                  Visibility(
                                    visible: !state.isLoading,
                                    child: state.when(
                                      initial: (_, __) => const SizedBox.shrink(),
                                      error: (error, _, __) => Tooltip(
                                        message: error.toString(),
                                        child: const Icon(Icons.error),
                                      ),
                                      loaded: (weather, _) => Text(
                                        weather.temperature?.celsius?.toStringAsFixed(2) ?? '',
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                      const SizedBox(width: OffsetConstants.m),
                      BlocBuilder<AccountBloc, AccountState>(
                        builder: (context, state) {
                          return Text(state.account.name);
                        },
                      ),
                      const SizedBox(width: OffsetConstants.m),
                      IconButton(
                        splashRadius: _Constants.backBtnSplashRadius,
                        onPressed: _onAccountPressed,
                        icon: const Icon(Icons.account_circle),
                      ),
                    ],
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
