import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:nik_gems/features/weather/domain/interfaces/weather_repo.interface.dart';
import 'package:weather/weather.dart';

part 'weather_event.dart';
part 'weather_state.dart';
part 'weather_bloc.freezed.dart';

@singleton
class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final IWeatherRepository _weatherRepository;

  WeatherBloc(this._weatherRepository) : super(const _Initial()) {
    on<_Load>((event, emit) async {
      final country = event.country;
      if (country == null) {
        return emit(const _Initial());
      }

      emit(state.copyWith(isLoading: true));

      (await _weatherRepository.getWeather(country)).when(
        success: (weather) => emit(_Loaded(weather: weather)),
        error: (error) => emit(_Error(error.toString())),
      );
    });
  }
}
