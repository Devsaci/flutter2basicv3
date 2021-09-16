
import 'package:flutter/material.dart';

class MyText extends StatelessWidget{
  late String text;
  // late TextStyle textStyle;

  MyText(this.text, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Text( text,
     );
  }


}