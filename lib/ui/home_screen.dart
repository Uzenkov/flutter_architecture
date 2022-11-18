import 'package:business_layer/business_layer.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    void getWeatherByLocation() {
      context
          .read<WeatherBloc>()
          .add(const WeatherBlocEvent.getWeatherByLocation(
            location: 'Minsk',
          ));
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter architecture'),
      ),
      body: Center(
        child: StreamBuilder<WeatherBlocState>(
          stream: context.read<WeatherBloc>().state,
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              final state = snapshot.data!;

              return state.map<Widget>(
                loading: (event) {
                  return const Text('Loading…');
                },
                loaded: (event) {
                  return Text(event.weatherData.toString());
                },
              );
            }

            return const CircularProgressIndicator();
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: getWeatherByLocation,
        child: const Icon(Icons.search_rounded),
      ),
    );
  }
}
