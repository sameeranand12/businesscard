import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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

            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              CircleAvatar(radius: 50.0, backgroundImage:AssetImage('images/sameer.jpg'),),
              Text('Sameer Anand',
                    style: TextStyle(fontFamily: 'Pacifico',
                       fontSize: 30.0,
                        color:Colors.white,
                       fontWeight:FontWeight.bold
                    ),
              ),
              Text ('FLUTTER DEVELOPER',
                  style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color:Colors.teal.shade100,
                    letterSpacing: 2.5

                ),
              ),
              SizedBox(
                height: 20.0, width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),

                  child:ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal,),
                    title:Text('7800716808',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                          color: Colors.teal.shade900),),
                  ),
                ),


                  Card(
                  color: Colors.white,
                  //padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),

                    child:ListTile(
                    leading: Icon(Icons.mail, color: Colors.teal,),
                    title:Text('201951134@iiitvadodara.ac.in',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                          color: Colors.teal.shade900),),
                  ),
                ),

            ],
          ),
        ),
      ),
    );
  }
}
/*child: Row(
children: [
Icon(Icons.phone, color: Colors.teal,),
SizedBox(width: 10.0,),
Text('7800716808',
style: TextStyle(
fontFamily: 'Source Sans Pro',
fontSize: 20.0,
color: Colors.teal.shade900),)
],
),
alternative
*/