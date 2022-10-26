import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyWidget({super.key});
  List<Widget> myList = [
    Container(
      height: 300,
      width: 100,
      color: Colors.blue,
    ),
    Container(
      height: 300,
      width: 100,
      color: Colors.red,
    ),
    Container(
      height: 300,
      width: 100,
      color: Colors.yellowAccent,
    ),
    Container(
      height: 300,
      width: 100,
      color: Colors.black87,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('List View'),
        ),
        body: Container(
          margin: EdgeInsets.all(20),
          child: ListView(
            // scrollDirection: Axis.horizontal,
            children: myList,
          ),
        ),
      ),
    );
  }
}
