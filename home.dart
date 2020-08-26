import 'package:flutter/material.dart';
import 'package:nav_app/db.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Column(
        children: <Widget>[
          RaisedButton(
            child: Text('click here for db ..'),
            onPressed: () {
              Navigator.pushNamed(context, "/studentdb");
            },
          ),
          RaisedButton(
            child: Text('click here for vimal ..'),
            onPressed: () {
              Navigator.pushNamed(context, "/priyanka");
            },
          ),
        ],
      ),
    );
  }
}
