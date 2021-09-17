import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  late String text;
  late TextStyle textStyle;

  MyText(this.text, this.textStyle, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Texte 1",
      style: TextStyle(
        fontSize: 15,
      ),
    );
  }
}
