import 'package:freezed_annotation/freezed_annotation.dart';
import 'account.enums.dart';

part 'account.freezed.dart';
part 'account.g.dart';

@freezed
class Account with _$Account {
  const Account._();
  const factory Account({
    required String name,
    String? country,
  }) = _Account;

  String? get nameValidText => AccountValidation.name.validator(name) ? null : AccountValidation.name.message;
  String? get countryValidText => null;

  const factory Account.guest({@Default('Guest') String name, String? country}) = _DefaultAccount;
  const factory Account.empty({@Default('') String name, String? country}) = _EmptyAccount;
  factory Account.fromJson(Map<String, Object?> json) => _$AccountFromJson(json);
}
