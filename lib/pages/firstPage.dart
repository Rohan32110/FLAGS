import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('1st Page'),
        ),
        body: Container(
          height: 300.0,
          width: 300.0,
          color: Colors.blueGrey,
        ),
      ),
    );
  }
}
