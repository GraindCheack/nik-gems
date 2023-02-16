part of 'account_form_bloc.dart';

@freezed
class AccountFormEvent with _$AccountFormEvent {
  const factory AccountFormEvent.init(Account? account) = _FormInit;
  const factory AccountFormEvent.nameChanged(String value) = _NameChanged;
  const factory AccountFormEvent.countryChanged(String? value) = _CountryChanged;
}
