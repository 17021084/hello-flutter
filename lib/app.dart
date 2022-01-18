import 'package:flutter/material.dart';
import 'package:new_flutter_app/home/location_detail.dart';
import 'locations/locations.dart';
import 'styles.dart';

const LocationsRoute = "/";
const LocationDetailRoute = "/location_details";

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        onGenerateRoute: _routes(),
        // home: Locations(),
        // cahc cu
        // routes: {
        //   LocationsRoute: (context) => Locations(),
        //   LocationDetailRoute: (context) => LocationDetail(),
        // },
        theme: ThemeData(
            appBarTheme: const AppBarTheme(titleTextStyle: AppBarTextStyle),
            textTheme: const TextTheme(
              headline1: TitleTextStyle,
              bodyText1: Body1TextStyle,
            )));
  }

  RouteFactory _routes() {
    return (settings) {
      final Object? arguments = settings.arguments;
      Widget screen;
      print(":");
      print(settings);
      switch (settings.name) {
        case LocationsRoute:
          screen = Locations();
          break;
        // case LocationDetailRoute:
        //   screen = LocationDetail(arguments!.id);
        //   break;
        default:
          return null;
      }
      return MaterialPageRoute(builder: (BuildContext context) => screen);
    };
  }
}
