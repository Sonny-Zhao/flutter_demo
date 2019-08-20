import 'package:flutter/material.dart';

class PositionedDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text('层叠定位布局')),
      body: new Center(
        child: new Stack(
          children: <Widget>[
            new Image.network(
                'https://cdn.jsdelivr.net/gh/flutterchina/website@1.0/images/flutter-mark-square-100.png'),
            new Positioned(
                bottom: 20.0,
                right: 20.0,
                child: new Text(
                  'Hello',
                  style: new TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'serif',
                      color: Colors.black),
                ))
          ],
        ),
      ),
    );
  }
}
