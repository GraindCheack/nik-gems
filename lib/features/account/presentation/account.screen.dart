import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nik_gems/features/account/application/app/account_bloc.dart';
import 'package:nik_gems/features/account/domain/models/account.dart';
import 'package:nik_gems/features/account/presentation/account_form.dart';
import 'package:nik_gems/features/weather/application/bloc/weather_bloc.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({super.key});

  void _onSubmit(BuildContext context, Account account) {
    return context.read<AccountBloc>().add(
          AccountEvent.save(
            account,
            after: () => context.read<WeatherBloc>().add(WeatherEvent.load(account.country)),
          ),
        );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AccountBloc, AccountState>(
      buildWhen: (previous, current) => previous.account != current.account,
      builder: (BuildContext context, AccountState state) {
        return AccountFormView(
          account: state.account,
          onSubmit: (acc) => _onSubmit(context, acc),
        );
      },
    );
  }
}
