import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:nik_gems/features/account/domain/interfaces/account_repository.interface.dart';
import 'package:nik_gems/features/account/domain/models/account.dart';

part 'account_bloc.freezed.dart';
part 'account_event.dart';
part 'account_state.dart';

@singleton
class AccountBloc extends Bloc<AccountEvent, AccountState> {
  final IAccountRepository _accountRepository;

  AccountBloc(this._accountRepository) : super(const AccountState.initial(Account.guest())) {
    on<_Init>((event, emit) async {
      (await _accountRepository.account).when(
        success: (acc) => emit(AccountState.loaded(acc)),
        error: (err) => emit(AccountState.loaded(err.generatedAccount, accountNotFound: true)),
      );

      event.after?.call();
    });
    on<_Save>((event, emit) async {
      _accountRepository.saveAccount(event.account);
      emit(AccountState.loaded(event.account));
      event.after?.call();
    });
  }
}
