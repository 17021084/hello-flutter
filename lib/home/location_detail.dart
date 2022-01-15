import 'package:flutter/material.dart';
import 'package:new_flutter_app/home/text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("hello"),
        ),
        body: Column(
          // axis top to down
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextSection(Colors.red, "RED"),
            TextSection(Colors.black45, "BLACK"),
            TextSection(Colors.blue, "Blue"),
          ],
        ));
  }
}
