import 'package:injectable/injectable.dart';
import 'package:nik_gems/features/weather/domain/interfaces/weather_provider.interface.dart';
import 'package:nik_gems/features/weather/domain/interfaces/weather_repo.interface.dart';
import 'package:nik_gems/helpers/result.dart';
import 'package:weather/weather.dart';

@Injectable(as: IWeatherRepository)
class WeatherRepository extends IWeatherRepository {
  final IWeatherProvider _provider;

  const WeatherRepository(this._provider);

  @override
  Future<Result<Weather, Exception>> getWeather(String city) async {
    try {
      return Success(await _provider.getWeather(city));
    } catch (_) {
      return Error(Exception('Failed to get weather'));
    }
  }
}
