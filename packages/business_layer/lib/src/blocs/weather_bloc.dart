import 'dart:async';

import 'package:data_layer/data_layer.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:model_layer/model_layer.dart';

part 'weather_bloc.freezed.dart';

class WeatherBloc {
  final WeatherService weatherService;

  final _eventsController = StreamController<WeatherBlocEvent>();
  final _stateController = StreamController<WeatherBlocState>.broadcast();

  Stream<WeatherBlocState> get state => _stateController.stream;

  WeatherBloc({
    required this.weatherService,
  }) {
    _eventsController.stream.listen((event) {
      event.map<void>(
        getWeather: (event) async {
          _stateController.add(const WeatherBlocState.loading());

          _stateController.add(WeatherBlocState.loaded(
            weatherData: await weatherService.getWeather(),
          ));
        },
        getWeatherByLocation: (event) async {
          _stateController.add(const WeatherBlocState.loading());

          _stateController.add(WeatherBlocState.loaded(
            weatherData:
                await weatherService.getWeatherByLocation(event.location),
          ));
        },
      );
    });
  }

  void add(WeatherBlocEvent event) {
    if (_eventsController.isClosed) return;
    _eventsController.add(event);
  }

  void dispose() {
    _eventsController.close();
    _stateController.close();
  }
}

@freezed
class WeatherBlocState with _$WeatherBlocState {
  const factory WeatherBlocState.loading() = _LoadingState;

  const factory WeatherBlocState.loaded({
    required WeatherData weatherData,
  }) = _LoadedState;
}

@freezed
class WeatherBlocEvent with _$WeatherBlocEvent {
  const factory WeatherBlocEvent.getWeather() = _GetWeatherEvent;

  const factory WeatherBlocEvent.getWeatherByLocation({
    required String location,
  }) = _GetWeatherByLocationEvent;
}
