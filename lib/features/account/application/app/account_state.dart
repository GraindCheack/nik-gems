part of 'account_bloc.dart';

@freezed
class AccountState with _$AccountState {
  const factory AccountState.initial(Account account,
      {@Default(true) bool isLoading, @Default(false) bool accountNotFound}) = _AccountInitial;
  const factory AccountState.loaded(Account account,
      {@Default(false) bool isLoading, @Default(false) bool accountNotFound}) = _AccountLoaded;
}
