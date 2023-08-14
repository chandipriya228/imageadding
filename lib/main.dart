import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('nature'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Image.asset(
                  'assets/images/nature.jpg'),
              Text(
                'nature is not a place to visit,it is home',
                style: TextStyle(fontSize: 20.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}


