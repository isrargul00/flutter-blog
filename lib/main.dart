import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Blog(),
    ));

class Blog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("flutter - blog "),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
    );
  }
}
