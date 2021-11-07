import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: HelloWorld(),
      ),
    );

class HelloWorld extends StatefulWidget {
  HelloWorld({Key? key}) : super(key: key);

  @override
  _HelloWorldState createState() => _HelloWorldState();
}

class _HelloWorldState extends State<HelloWorld> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Hello World!",
          style: TextStyle(fontSize: 50.0),
        ),
      ),
    );
  }
}
