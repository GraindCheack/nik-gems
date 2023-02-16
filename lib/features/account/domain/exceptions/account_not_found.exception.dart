import 'package:nik_gems/features/account/domain/models/account.dart';

class AccountNotFound {
  final String message;
  final Account generatedAccount;

  const AccountNotFound({
    this.message = 'Account not found',
    this.generatedAccount = const Account.guest(),
  });
}
