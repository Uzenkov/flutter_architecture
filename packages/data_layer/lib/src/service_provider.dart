import 'package:data_layer/src/api/services/weather_service.dart';
import 'package:data_layer/src/implementation/weather_service_implementation.dart';
import 'package:get_it/get_it.dart';

/// This class provides services for business layer

class ServiceProvider {
  static final _getIt = GetIt.I;
  static final instance = ServiceProvider();

  T get<T extends Object>() => _getIt.get<T>();

  void initialize() {
    _getIt.registerLazySingleton<WeatherService>(
      () => WeatherServiceImplementation(),
    );
  }
}
