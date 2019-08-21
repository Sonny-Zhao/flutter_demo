import 'package:flutter/material.dart';

class CustomFontDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text('自定义字体')),
      body: new Center(
        child: new Text(
          "天宇您好!",
          style: new TextStyle(fontFamily: 'myfont', fontSize: 36.0),
        ),
      ),
    );
  }
}
