import 'package:nik_gems/features/account/domain/exceptions/account_not_found.exception.dart';
import 'package:nik_gems/features/account/domain/models/account.dart';
import 'package:nik_gems/helpers/result.dart';

abstract class IAccountRepository {
  const IAccountRepository();

  Future<Result<Account, AccountNotFound>> get account;
  Future<Result<void, Exception>> saveAccount(Account acc);
}
