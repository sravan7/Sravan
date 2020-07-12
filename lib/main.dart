import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return (MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 70.0,
              foregroundColor: Colors.white12,
              backgroundImage: AssetImage('images/profile.jpeg'),
            ),
            Text(
              'Sravan Varma',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Comfortaa'),
            ),
            Text(
              'Software Engineer',
              style: TextStyle(
                  fontFamily: 'Comfortaa',
                  color: Colors.black45,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0),
            ),
            SizedBox(
              width: 150.0,
              height: 20.0,
              child: Divider(
                color: Colors.black,
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                color: Colors.black87,
                border: Border.all(
                    color: Colors.black54,
                    width: 2.0,
                    style: BorderStyle.solid),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    bottomLeft: Radius.circular(20),
                    topRight: Radius.circular(30)),
              ),
              margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
              child: Center(
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.call,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      '8220221564',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Comfortaa',
                          fontSize: 20.0),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.black,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                title: Text(
                  'muppallasravankumar@gmail.com',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Comfortaa',
                      fontSize: 12.0),
                ),
              ),
            ),
          ],
        ),
      ),
    )));
  }
}
//Row(
//children: <Widget>[
//Icon(
//Icons.email,
//color: Colors.white,
//),
//SizedBox(width: 5.0),
//Text(
//'muppallasravankumar@gmail.com',
//style: TextStyle(
//color: Colors.white,
//fontFamily: 'Comfortaa',
//fontSize: 16.0),
//),
//],
//)
