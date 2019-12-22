import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MY APP'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(8),
              child: RaisedButton(

                onPressed: () {},
                child: Text('Hit me'),

              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/food.jpg'),
                  Text('lalala')
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
