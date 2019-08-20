import 'package:flutter/material.dart';

class TextWidgetDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('文本控件'),
      ),
      body: new Column(
        children: <Widget>[
          new Text(
            '红色+黑色删除线+25号',
            style: new TextStyle(
                color: const Color(0xffff0000),
                decoration: TextDecoration.lineThrough,
                decorationColor: const Color(0xff000000),
                fontSize: 25.0),
          ),
          new Text(
            '橙色+下划线+24号',
            style: new TextStyle(
                color: const Color(0xffff9900),
                decoration: TextDecoration.underline,
                fontSize: 24.0),
          ),
          new Text(
            '虚线+上划线+22号+倾斜',
            style: new TextStyle(
                decoration: TextDecoration.overline,
                decorationStyle: TextDecorationStyle.dashed,
                fontSize: 22.0,
                fontStyle: FontStyle.italic),
          ),
          new Text(
            '24号+加粗+字体+间隔',
            style: new TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Schyler',
                letterSpacing: 6.0),
          )
        ],
      ),
    );
  }
}
