part of 'account_form_bloc.dart';

@freezed
class AccountFormState with _$AccountFormState {
  const factory AccountFormState(
    Account account, {
    Account? initialAccount,
    List<String>? cities,
    @Default(false) bool isLoading,
  }) = _AccountFormState;
}
