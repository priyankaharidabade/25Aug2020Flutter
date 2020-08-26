import 'package:flutter/material.dart';

class PriyankaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Priyanka Profile'),
      ),
      body: RaisedButton(
        child: Text('Priyanka'),
        onPressed: () {
          Navigator.pushNamed(context, "/db");
        },
      ),
    );
  }
}
