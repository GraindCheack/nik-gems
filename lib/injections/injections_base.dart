import 'package:nik_gems/injections/injections_base.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

@InjectableInit()
void configureDependencies() {
  GetIt.instance.init();
}
