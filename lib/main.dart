import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 8,
          title: Text('Flutter Crash Course'),
        ),
        // body: Text('DEFAULT BODY'),
        body: Card(
          elevation: 10,
          child: Text("A MD Card With TExt"),
        ),
      ),
    );
  }
}
