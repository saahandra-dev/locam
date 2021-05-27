import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: HomePage()
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Expanded(
        child: Column(children: [
          Text('Locam',
          style: TextStyle(
            fontSize: 40.0,
            color: Colors.white, 
          )
          ),
          Row(children: [
            ElevatedButton(
              onPressed: () {}, 
              child: Text(
                'START',
              ),
              ),
          ],)
        ],),
      )
    );
  }
}