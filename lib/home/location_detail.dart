import 'package:flutter/material.dart';
import 'package:new_flutter_app/home/text_section.dart';

import 'image_banner.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("hello"),
        ),
        body: Column(
          // axis top to down
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner("assets/images/tuffy.jpg"),
            TextSection("heelo", "RED"),
            TextSection('trung', "BLACK"),
            TextSection('Linh', "Blue"),
          ],
        ));
  }
}
