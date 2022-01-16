import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageBanner extends StatelessWidget {
  final String _assetsPath;
  ImageBanner(this._assetsPath);

  @override
  Widget build(BuildContext context) {
    return Container(
        // rang buoc noi dung phai trong conatiner
        constraints: const BoxConstraints.expand(
          height: 200,
        ),
        decoration: const BoxDecoration(
          color: Colors.grey,
        ),
        child: Image.asset(
          _assetsPath,
          // fit: BoxFit.cover,
          // alignment: Alignment.topCenter,
        ));
  }
}
