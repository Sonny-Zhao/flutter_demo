import 'package:flutter/material.dart';

class RowDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('水平布局'),
      ),
      body: new Row(
        children: <Widget>[
          const FlutterLogo(),
          new Expanded(
              child: const Text(
                  'Flutter\'s hot reload helps you quickly and easily experiment, build UIs, add features')),
          Icon(Icons.sentiment_very_dissatisfied)
        ],
      ),
    );
  }
}
