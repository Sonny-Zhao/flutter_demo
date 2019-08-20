import 'package:flutter/material.dart';

class LayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget packedRow = new Row(
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        new Icon(Icons.star, color: Colors.green[500]),
        new Icon(Icons.star, color: Colors.green[500]),
        new Icon(Icons.star, color: Colors.green[500]),
        new Icon(Icons.star, color: Colors.black),
        new Icon(Icons.star, color: Colors.black)
      ],
    );

    return new Scaffold(
      appBar: new AppBar(title: new Text('包装控件')),
      body: packedRow,
    );
  }
}
