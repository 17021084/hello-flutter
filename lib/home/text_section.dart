import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  //  just private in this packages
  final Color _color;
  final String _text;

  // TextSection(Color color, String text) {
  //   this._color = color;
  //   this._text = text;
  // }

  // new way
  TextSection(this._color, this._text);

  @override
  Widget build(BuildContext context) {
    //same Div
    return Container(
      decoration: BoxDecoration(
        color: _color,
      ),
      child: Text(_text),
      height: 20,
    );
  }
}
