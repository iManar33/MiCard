import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // ignore: prefer_const_constructors
            CircleAvatar(
              backgroundColor: Colors.red,
              radius: 50.0,
              backgroundImage: AssetImage('images/image.jpeg'),
            ),
            Text(
                'Blah Blah',
              style: TextStyle(
                fontSize: 35.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
                'Flutter Developer',
              style: TextStyle(
                fontFamily: 'SourceSans3',
                fontSize: 20.0,
                color: Colors.white,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            Card(
              // color: Colors.white, ... it's white by default
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 55.0),

              child:ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,

                ),
                title: Text(
                  '+964 123 4567 890',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'SourceSans3',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),
                ),
              ),
            ),
            Card(
              // color: Colors.white
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 55.0),
              child: ListTile(

                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
              ),
                title: Text(
                  'blah@blahblah.com',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'SourceSans3',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),

          ],

        ),

          ),
        ),
      );
  }
}