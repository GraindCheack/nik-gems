import 'package:injectable/injectable.dart';
import 'package:nik_gems/features/weather/domain/interfaces/weather_provider.interface.dart';
import 'package:weather/weather.dart';

@Injectable(as: IWeatherProvider)
class WeatherProvider extends IWeatherProvider {
  final WeatherFactory _weatherFactory;

  const WeatherProvider(this._weatherFactory);

  @override
  Future<Weather> getWeather(String city) async {
    return await _weatherFactory.currentWeatherByCityName(city);
  }
}
