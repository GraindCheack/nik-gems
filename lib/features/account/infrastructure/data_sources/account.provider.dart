import 'dart:convert';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';
import 'package:nik_gems/features/account/domain/models/account.dart';
import 'package:nik_gems/features/account/infrastructure/data_sources/account_data_sources.constants.dart';

@injectable
class AccountStorageProvider {
  final FlutterSecureStorage storage;
  const AccountStorageProvider({required this.storage});

  Future<void> cacheAccount(Account acc) async {
    await storage.write(key: AccountDataSourcesConstants.storageKey, value: jsonEncode(acc.toJson()));
  }

  Future<Account> get account async {
    final String acc = await storage.read(key: AccountDataSourcesConstants.storageKey) ?? '{}';
    final dynamic accJson = jsonDecode(acc);

    return Account.fromJson(accJson);
  }

  Future<void> clearAccount() async {
    await storage.delete(key: AccountDataSourcesConstants.storageKey);
  }
}
