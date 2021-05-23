import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
            backgroundColor: Colors.teal[300],
            title: Center(child: Text(' My Card'))),
        body: SafeArea(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(radius: 50.0, backgroundImage:AssetImage('images/sameer.jpg'),),
              Text(
                  'Sameer Anand',
                    style: TextStyle(
                      fontSize: 30.0, fontWeight:FontWeight.bold
                    ),

                  ),
            ],
          ),
        ),
      ),
    );
  }
}
