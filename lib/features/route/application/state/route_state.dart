part of 'route_bloc.dart';

@freezed
class RouteState with _$RouteState {
  const RouteState._();

  const factory RouteState({required String path}) = _RouteState;

  bool get isHome => path == NikGemsRoutes.home.path;
}
