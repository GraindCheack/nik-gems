import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';
import 'package:nik_gems/constants/weather.constants.dart';
import 'package:weather/weather.dart';

@module
abstract class RegisterSharedModule {
  @singleton
  FlutterSecureStorage get secureStorage => const FlutterSecureStorage();

  @singleton
  WeatherFactory get weather => WeatherFactory(WeatherConstants.key);
}
