
import 'package:flutter/material.dart';



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
        color: Colors.green,
        margin: const EdgeInsets.all(30),
          padding: const EdgeInsets.all(30),
          alignment: Alignment.center,
          child: Stack(
            alignment: AlignmentDirectional.centerEnd,
            children: <Widget> [
              Container(width: 200,height: 200,color: Colors.black,),
              Container(width: 150,height: 150,color: Colors.red,),
              Container(width: 100,height: 100,color: Colors.yellowAccent,),
            ],
          ),
      )
    );
  }
}
