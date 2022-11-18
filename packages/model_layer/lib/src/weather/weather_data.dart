import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_data.freezed.dart';

@freezed
class WeatherData with _$WeatherData {
  const factory WeatherData({
    required String location,
    required int temperature,
  }) = _WeatherData;
}
