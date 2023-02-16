part of 'route_bloc.dart';

@freezed
class RouteEvent with _$RouteEvent {
  const factory RouteEvent.changePath(String path) = _RouteChangePath;
}
