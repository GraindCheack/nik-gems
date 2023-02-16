part of 'game_bloc.dart';

@freezed
class GameState with _$GameState {
  const factory GameState({
    @Default([false, false, false, false]) List<bool> isFinded,
  }) = _Initial;
}
