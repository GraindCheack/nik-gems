import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class AccountEditDialogOpener extends Cubit<bool> {
  AccountEditDialogOpener() : super(false);

  void open() => emit(true);
  bool get isOpen => state;
}
