import 'package:business_layer/business_layer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_architecture/ui/home_screen.dart';
import 'package:provider/provider.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter architecture',
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  late final WeatherBloc _weatherBloc;

  @override
  void initState() {
    super.initState();

    _weatherBloc = BlocFactory.instance.get<WeatherBloc>();
    _weatherBloc.add(const WeatherBlocEvent.getWeather());
  }

  @override
  void dispose() {
    _weatherBloc.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (context) => _weatherBloc,
      child: const HomeScreen(),
    );
  }
}
