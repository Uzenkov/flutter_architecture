import 'package:business_layer/business_layer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_architecture/ui/my_app.dart';

void main() {
  BlocFactory.instance.initialize();

  runApp(const MyApp());
}
