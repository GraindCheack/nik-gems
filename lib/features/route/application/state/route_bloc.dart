import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:go_router/go_router.dart';
import 'package:injectable/injectable.dart';
import 'package:nik_gems/features/route/domain/constants/routing.constants.dart';

part 'route_bloc.freezed.dart';
part 'route_event.dart';
part 'route_state.dart';

@singleton
class RouteBloc extends Bloc<RouteEvent, RouteState> {
  final GoRouter _router;

  RouteBloc(this._router) : super(RouteState(path: _router.location)) {
    _router.addListener(() => add(_RouteChangePath(_router.location)));

    on<_RouteChangePath>((event, emit) {
      emit(state.copyWith(path: event.path));
    });
  }
}
