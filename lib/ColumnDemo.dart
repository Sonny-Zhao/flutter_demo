import 'package:flutter/material.dart';

class ColumnDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('垂直布局'),
      ),
      body: new Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          new Text('大家好'),
          new Text('我是哈哈哈'),
          new Expanded(
              child: new FittedBox(
            fit: BoxFit.contain,
            child: const FlutterLogo(),
          ))
        ],
      ),
    );
  }
}
