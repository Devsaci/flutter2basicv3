import 'package:flutter/material.dart';

const TextStyle myTextStylWhite =  TextStyle(color: Colors.white, fontSize: 20);
const TextStyle myTextStylBlack =  TextStyle(color: Colors.black, fontSize: 20);

class MyText extends StatelessWidget {
   final String _text;
   final TextStyle _textStyle;

   const MyText(this._text, this._textStyle, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Text(_text, style: _textStyle);
  }
}
