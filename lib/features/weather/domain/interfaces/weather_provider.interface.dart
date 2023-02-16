import 'package:weather/weather.dart';

abstract class IWeatherProvider {
  const IWeatherProvider();
  Future<Weather> getWeather(String city);
}
