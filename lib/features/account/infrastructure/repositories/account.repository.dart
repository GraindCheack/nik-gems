import 'package:injectable/injectable.dart';
import 'package:nik_gems/features/account/domain/exceptions/account_not_found.exception.dart';
import 'package:nik_gems/features/account/domain/interfaces/account_repository.interface.dart';
import 'package:nik_gems/features/account/domain/models/account.dart';
import 'package:nik_gems/features/account/infrastructure/data_sources/account.provider.dart';
import 'package:nik_gems/helpers/result.dart';

@Injectable(as: IAccountRepository)
class AccountRepository extends IAccountRepository {
  final AccountStorageProvider provider;

  const AccountRepository(this.provider);

  @override
  Future<Result<Account, AccountNotFound>> get account async {
    try {
      return Success(await provider.account);
    } catch (_) {
      const newAcc = Account.guest(country: 'Minsk');

      provider.clearAccount();
      provider.cacheAccount(newAcc);

      return const Error(AccountNotFound(generatedAccount: newAcc));
    }
  }

  @override
  Future<Result<void, Exception>> saveAccount(Account acc) async {
    try {
      await provider.cacheAccount(acc);
      return const Success(null);
    } on Exception catch (_) {
      return Error(Exception('Faile to save user details'));
    }
  }
}
