part of 'account_bloc.dart';

@freezed
class AccountEvent with _$AccountEvent {
  const factory AccountEvent.init({void Function()? after}) = _Init;
  const factory AccountEvent.save(Account account, {void Function()? after}) = _Save;
}
