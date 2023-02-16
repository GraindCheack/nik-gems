import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:nik_gems/features/account/application/app/account_bloc.dart';
import 'package:nik_gems/features/account_edit_dialog/presentation/account_edit_info_dialog.dart';
import 'package:nik_gems/features/route/domain/constants/routing.constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    if (GetIt.I<AccountBloc>().state.accountNotFound) {
      _onAccountNotFound(context);
    }
    return Column(
      children: [
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              BlocBuilder<AccountBloc, AccountState>(
                builder: (BuildContext context, AccountState state) {
                  return state.when(
                    initial: (_, __, ___) => const CircularProgressIndicator(),
                    loaded: (acc, _, __) => Text(acc.name, style: Theme.of(context).textTheme.headline2),
                  );
                },
              ),
              ElevatedButton(
                onPressed: () => GetIt.I<GoRouter>().go(NikGemsRoutes.game.path),
                child: const Text('Play'),
              )
            ],
          ),
        ),
      ],
    );
  }

  void _onAccountNotFound(BuildContext context) {
    AccountEditInfoDialog.show(context);
  }
}
