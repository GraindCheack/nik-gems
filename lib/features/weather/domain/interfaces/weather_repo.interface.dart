import 'package:nik_gems/helpers/result.dart';
import 'package:weather/weather.dart';

abstract class IWeatherRepository {
  const IWeatherRepository();
  Future<Result<Weather, Exception>> getWeather(String city);
}
