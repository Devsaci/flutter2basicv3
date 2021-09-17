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
          color: Colors.white,
          width: 300,height: 300,
          margin: const EdgeInsets.all(50),
          alignment: Alignment.center,
          child: Stack(
            alignment: Alignment.topCenter,
            children: <Widget>[
              Container(
                width: 200,
                height: 200,
                color: Colors.green,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const <Widget>[
                    Text("TEXT1",style: myTextStylBlack,),
                    Text("TEXT2",style: myTextStylWhite,),
                    Text("TEXT3",style: myTextStylBlack,),
                  ],
                ),
              ),

            ],
          ),
        ));
  }
}
