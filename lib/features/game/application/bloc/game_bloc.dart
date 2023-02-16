import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'game_event.dart';
part 'game_state.dart';
part 'game_bloc.freezed.dart';

@injectable
class GameBloc extends Bloc<GameEvent, GameState> {
  GameBloc() : super(const _Initial()) {
    on<_ChangeFinded>((event, emit) {
      emit(state.copyWith(isFinded: [...state.isFinded]..[event.index] = true));
    });
  }
}
