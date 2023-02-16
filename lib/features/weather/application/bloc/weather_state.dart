part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.initial({Weather? weather, @Default(false) bool isLoading}) = _Initial;
  const factory WeatherState.loaded({required Weather weather, @Default(false) bool isLoading}) = _Loaded;
  const factory WeatherState.error(String error, {Weather? weather, @Default(false) bool isLoading}) = _Error;
}
