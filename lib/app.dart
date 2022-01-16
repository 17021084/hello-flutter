import 'package:flutter/material.dart';
import 'package:new_flutter_app/home/location_detail.dart';
import 'styles.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: LocationDetail(),
        theme: ThemeData(
            appBarTheme: const AppBarTheme(titleTextStyle: AppBarTextStyle),
            textTheme: const TextTheme(
              headline1: TitleTextStyle,
              bodyText1: Body1TextStyle,
            )));
  }
}
