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
              Text('Sameer Anand',
                    style: TextStyle(fontFamily: 'Pacifico',
                       fontSize: 30.0,
                        color:Colors.white,
                       fontWeight:FontWeight.bold
                    ),
              ),
              Container(
                 child: Text ('FLUTTER DEVELOPER',
                  style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color:Colors.teal.shade100,
                    letterSpacing: 2.5

                ), ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
