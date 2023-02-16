import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:nik_gems/constants/styles/offset.constants.dart';
import 'package:nik_gems/features/account/application/form/account_form_bloc.dart';
import 'package:nik_gems/features/account/domain/models/account.dart';

class AccountFormView extends StatelessWidget {
  const AccountFormView({super.key, this.onSubmit, this.account});

  final Account? account;
  final void Function(Account account)? onSubmit;

  void _changeName(BuildContext context, String value) {
    return context
        .read<AccountFormBloc>()
        .add(AccountFormEvent.nameChanged(value));
  }

  void _changeCountry(BuildContext context, String? value) {
    return context
        .read<AccountFormBloc>()
        .add(AccountFormEvent.countryChanged(value));
  }

  void _submit(BuildContext context, FormState? formState) {
    if (formState?.validate() ?? false) {
      onSubmit?.call(context.read<AccountFormBloc>().state.account);
    }
  }

  @override
  Widget build(BuildContext context) {
    final bloc = GetIt.I<AccountFormBloc>()
      ..add(AccountFormEvent.init(account));

    final nameFieldController = TextEditingController(text: account?.name);

    final formKey = GlobalKey<FormState>();

    return BlocProvider.value(
      value: bloc,
      child: BlocBuilder<AccountFormBloc, AccountFormState>(
        buildWhen: (previous, current) =>
            previous.isLoading != current.isLoading,
        builder: (context, state) {
          if (state.isLoading) {
            return const Center(child: CircularProgressIndicator());
          }
          return Padding(
            padding: const EdgeInsets.all(OffsetConstants.m),
            child: Form(
              key: formKey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  BlocBuilder<AccountFormBloc, AccountFormState>(
                    buildWhen: (previous, current) =>
                        previous.account.nameValidText !=
                        current.account.nameValidText,
                    builder: (context, state) {
                      return TextFormField(
                        controller: nameFieldController,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        validator: (_) => state.account.nameValidText,
                        decoration: const InputDecoration(labelText: 'Name'),
                        onChanged: (String value) =>
                            _changeName(context, value),
                      );
                    },
                  ),
                  const SizedBox(height: OffsetConstants.m),
                  BlocBuilder<AccountFormBloc, AccountFormState>(
                    buildWhen: (previous, current) =>
                        (previous.account.countryValidText !=
                            previous.account.countryValidText) ||
                        previous.cities != current.cities,
                    builder: (context, state) {
                      return DropdownButtonFormField<String>(
                        decoration: const InputDecoration(labelText: 'Country'),
                        value: state.account.country,
                        items: state.cities
                            ?.map(
                              (e) => DropdownMenuItem(
                                value: e,
                                child: Text(e),
                              ),
                            )
                            .toList(),
                        onChanged: (value) => _changeCountry(context, value),
                      );
                    },
                  ),
                  BlocBuilder<AccountFormBloc, AccountFormState>(
                    buildWhen: (previous, current) =>
                        current.account != current.initialAccount,
                    builder: (context, state) {
                      return TextButton(
                        onPressed: () => _submit(context, formKey.currentState),
                        child: const Text('Save'),
                      );
                    },
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
