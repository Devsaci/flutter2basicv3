import 'package:flutter/material.dart';
import 'package:flutter2basicv3/text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          // primarySwatch: Colors.deepPurple,
          ),
      home: const MyHomePage(title: 'felaih  Flutter2basicv3 Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Container(
          margin: const EdgeInsets.all(30),
          color: Colors.red,
          width: 200,
          height: 200,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: const <Widget>[
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "TEXT1",
                  style: myTextStylWhite,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "TEXT1",
                  style: myTextStylBlack,
                ),
              ),
            ],
          ),
        ));
  }
}
