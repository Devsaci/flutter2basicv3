

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

  TextStyle myTextStyle =  const TextStyle(
  fontSize: 15,
);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red,
      appBar: AppBar(
        // backgroundColor: Colors.yellow,
        title: Text(widget.title),
      ),
      body: Container(
        margin:  const EdgeInsets.all(50),
        padding: const EdgeInsets.all(20),
        height: double.infinity,
        color: Colors.greenAccent,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center ,
              children: const <Widget>[
                // Padding(
                //   padding: EdgeInsets.all(10.0),
                //   child:   MyText("1",)
                // ),
                Text("Texte 2",
                 style: TextStyle(
                   fontSize: 15,
                 ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text("Texte 3",style: TextStyle(fontSize: 15),),
                ),
              ],
          ),
      ),
   // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
