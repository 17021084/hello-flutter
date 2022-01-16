import 'package:flutter/material.dart';
import 'package:new_flutter_app/home/text_section.dart';
import 'package:new_flutter_app/models/location.dart';

import 'image_banner.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final locations = Location.fetchAll();
    final location = locations.first;

    return Scaffold(
        appBar: AppBar(
          title: Text("hello"),
        ),
        body: Column(
          // axis top to down
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner(location.imagePath),

            // co the dung spread nhu js
            // ...textSections(location)
            // or dung cascader
          ]..addAll(textSections(location)),
        ));
  }

  List<Widget> textSections(Location location) {
    // chuyen Iterable sang List or set or what ever, giong java
    return location.facts.map((f) => TextSection(f.title, f.text)).toList();
  }
}
