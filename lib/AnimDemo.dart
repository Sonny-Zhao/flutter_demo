import 'package:flutter/material.dart';

class AnimDemo extends StatefulWidget {
  @override
  _AnimPageState createState() => new _AnimPageState();
}

class _AnimPageState extends State<AnimDemo> {
  bool _visible = true;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('动画操作'),
      ),
      body: new Center(
        child: new AnimatedOpacity(
          opacity: _visible ? 1.0 : 0.0,
          duration: new Duration(milliseconds: 1000),
          child: new Container(
            width: 300.0,
            height: 300.0,
            color: Colors.deepPurpleAccent,
          ),
        ),
      ),
      floatingActionButton: new FloatingActionButton(
        onPressed: () {
          setState(() {
            _visible = !_visible;
          });
        },
        tooltip: '显示隐藏',
        child: new Icon(Icons.flip),
      ),
    );
  }
}
