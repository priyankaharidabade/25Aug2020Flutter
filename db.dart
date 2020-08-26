import 'package:flutter/material.dart';

class MyDB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DB of students'),
      ),
      body: Column(
        children: <Widget>[
          Text('List of students'),
          RaisedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('go to home'),
          ),
        ],
      ),
    );
  }
}
