import 'package:business_layer/business_layer.dart';
import 'package:data_layer/data_layer.dart';
import 'package:get_it/get_it.dart';

class BlocFactory {
  static final instance = BlocFactory();
  static final _getIt = GetIt.I;

  T get<T extends Object>() => _getIt.get<T>();

  void initialize() {
    ServiceProvider.instance.initialize();

    _getIt.registerFactory<WeatherBloc>(
      () => WeatherBloc(
        weatherService: ServiceProvider.instance.get<WeatherService>(),
      ),
    );
  }
}
