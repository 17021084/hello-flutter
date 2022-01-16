import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  //  just private in this packages
  final String _body;
  final String _title;

  // static variable
  static const double _hPad = 16.0;

  // new way - no body function
  TextSection(this._title, this._body);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          padding: const EdgeInsets.fromLTRB(_hPad, 32.0, _hPad, 4.0),
          child: Text(_title),
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(_hPad, 4.0, _hPad, 4.0),
          child: Text(_body),
        ),
      ],
    );
  }
}
