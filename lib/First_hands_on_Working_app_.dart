import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(' Heading '),
        ),
        body: Column(
          children: [
            Text(' YOu have to see some buttons below this'),
            RaisedButton(
              child: Text('Are you going to press me ? '),
              onPressed: () => print(' You have chosen me !! '),
            ),
            RaisedButton(
              child: Text(' Or you\'re going to press me' ),
              onPressed: null,
            )
          ],
        ),
      ),
    );
  }
}
