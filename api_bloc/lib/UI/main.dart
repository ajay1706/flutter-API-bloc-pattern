import 'package:api_bloc/UI/main_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(RestroSearch());

class RestroSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Restro Search",
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      home: MainScreen()
    );
  }
}