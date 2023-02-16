import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:nik_gems/features/account/domain/interfaces/cities_repository.interface.dart';
import 'package:nik_gems/features/account/domain/models/account.dart';

part 'account_form_bloc.freezed.dart';
part 'account_form_event.dart';
part 'account_form_state.dart';

@injectable
class AccountFormBloc extends Bloc<AccountFormEvent, AccountFormState> {
  AccountFormBloc(ICitiesRepository citiesRepository)
      : super(const AccountFormState(Account.empty(), isLoading: true)) {
    on<_FormInit>((event, emit) async {
      final account = event.account;
      if (account != null) {
        emit(AccountFormState(account, initialAccount: account));
      }

      final cities = await citiesRepository.cities;
      cities.when(
        success: (cities) => emit(state.copyWith(cities: cities)),
        error: (error) => emit(state.copyWith(cities: null)),
      );

      emit(state.copyWith(isLoading: false));
    });
    on<_NameChanged>((event, emit) {
      emit(state.copyWith(account: state.account.copyWith(name: event.value)));
    });
    on<_CountryChanged>((event, emit) {
      emit(state.copyWith(
          account: state.account.copyWith(country: event.value)));
    });
  }
}
