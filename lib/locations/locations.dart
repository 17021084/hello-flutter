import 'package:flutter/material.dart';
import 'package:new_flutter_app/app.dart';
import 'package:new_flutter_app/models/location.dart';

class Locations extends StatelessWidget {
  _onLocationTap(BuildContext context, int locationId) {
    Navigator.pushNamed(context, LocationDetailRoute,
        arguments: {"id": locationId});
  }

  @override
  Widget build(BuildContext context) {
    final locations = Location.fetchAll();

    return Scaffold(
      appBar: AppBar(
        title: Text('List Location'),
      ),
      body: ListView(
        children: locations
            .map((local) => GestureDetector(
                  child: Text(local.name),
                  onTap: () => _onLocationTap(context, local.id),
                ))
            .toList(),
      ),
    );
  }
}
