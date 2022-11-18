import 'dart:math';

import 'package:data_layer/src/api/services/weather_service.dart';
import 'package:model_layer/model_layer.dart';

class WeatherServiceImplementation implements WeatherService {
  @override
  Future<WeatherData> getWeather() async {
    await Future.delayed(const Duration(seconds: 1));

    return Future.value(WeatherData(
      location: 'Current location',
      temperature: Random().nextInt(30),
    ));
  }

  @override
  Future<WeatherData> getWeatherByLocation(String location) async {
    await Future.delayed(const Duration(seconds: 1));

    return Future.value(WeatherData(
      location: location,
      temperature: Random().nextInt(30),
    ));
  }
}
