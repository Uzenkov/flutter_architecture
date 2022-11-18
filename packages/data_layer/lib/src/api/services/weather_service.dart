import 'package:model_layer/model_layer.dart';

abstract class WeatherService {
  Future<WeatherData> getWeather();
  Future<WeatherData> getWeatherByLocation(String location);
}
