import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[500],
          title: Center(child: Text('Roee Angel')),
        ),
        backgroundColor: Colors.red,
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: Text('Container1'),
              color: Colors.orange,
              height: double.infinity,
              width: 100.0,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.blue,
                  child: Text('container2'),
                ),
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.white,
                  child: Text('container3'),
                ),
              ],
            ),
            Container(
              width: 100.0,
              height: double.infinity,
              color: Colors.blue,
              child: Text('container2'),
            ),
          ],
        ),
      ),
    );
  }
}
