import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyWidget({super.key});
  List<Color> myColor = [
    Colors.blue,
    Colors.red,
    Colors.yellowAccent,
    Colors.black87
  ];
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
          child: ListView.separated(
              separatorBuilder: (context, index) {
                return Container(
                  color: Colors.white,
                  height: 10,
                );
              },
              itemCount: myColor.length,
              itemBuilder: ((context, index) {
                return Text('Halo');
              })),
        ),
      ),
    );
  }
}
