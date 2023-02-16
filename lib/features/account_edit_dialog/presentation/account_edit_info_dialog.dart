import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:nik_gems/constants/styles/styles.constants.dart';
import 'package:nik_gems/features/account_edit_dialog/application/cubit/account_edit_dialog_opener.dart';
import 'package:nik_gems/features/route/domain/constants/routing.constants.dart';

abstract class AccountEditInfoDialog {
  static void _edit(BuildContext context) {
    GetIt.I<GoRouter>().pop(context);
    GetIt.I<GoRouter>().go(NikGemsRoutes.account.path);
  }

  static void _cancel(BuildContext context) {
    GetIt.I<GoRouter>().pop(context);
  }

  static Future<void> show(BuildContext context) async {
    final accountEditDialogOpener = GetIt.I<AccountEditDialogOpener>();
    if (accountEditDialogOpener.isOpen) {
      return;
    }

    accountEditDialogOpener.open();
    WidgetsBinding.instance.addPostFrameCallback(
      (timeStamp) => showDialog<void>(
        context: context,
        builder: (context) => Dialog(
          child: Container(
            height: 100,
            padding: const EdgeInsets.all(OffsetConstants.l),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'You are guest! Please edit your account!',
                  style: Theme.of(context).textTheme.titleSmall,
                ),
                const Spacer(),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ElevatedButton(
                      onPressed: () => _edit(context),
                      child: const Text('Edit'),
                    ),
                    const SizedBox(width: OffsetConstants.m),
                    ElevatedButton(
                      onPressed: () => _cancel(context),
                      child: const Text('Cancel'),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
