import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/victoria.jpg'),
              ),
              Text(
                'Kolawole Taiwo Victoria',
                style: TextStyle(
                  fontFamily: 'SendFlower',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'MOBILE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange[700],
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.deepOrange[700],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.add_call,
                    color: Colors.brown[900],
                  ),
                  title: Text(
                    '+234 813 608 4328',
                    style: TextStyle(
                      color: Colors.deepOrange[300],
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.brown[900],
                  ),
                  title: Text(
                    'taiwokola2020@gmail.com',
                    style: TextStyle(
                      color: Colors.deepOrange[300],
                      fontFamily: 'SourceSansPro',
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
