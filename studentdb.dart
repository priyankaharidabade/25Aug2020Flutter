import 'package:flutter/material.dart';

// ignore: must_be_immutable
class StudentDB extends StatelessWidget {
  List<String> students = [
    "Priyanka",
    "Sejal",
    "Ankita",
    "Nidhi",
    "Sukanya",
    "jasmin",
    "Aditya",
    "Onkar",
    "Sanket",
    "Soham",
    "Sagar",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('DB students'),
        ),
        body: ListView.builder(
            itemCount: students.length,
            itemBuilder: (BuildContext context, int index) {
              return Card(
                child: ListTile(
                  title: Text(students[index]),
                  subtitle: Text('id of student'),
                  // leading: Icon(Icons.accessibility),
                  leading: CircleAvatar(
                    child: Text('V'),
                  ),
                  trailing: RaisedButton(
                    child: Text("..."),
                    onPressed: () {
                      Navigator.pushNamed(context, "/priyanka");
                    },
                  ),
                ),
              );
            }));
  }
}
