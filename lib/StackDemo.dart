import 'package:flutter/material.dart';

class StackDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var stack = new Stack(
      alignment: const FractionalOffset(0.5, 0.5),
      children: <Widget>[
        new CircleAvatar(
          backgroundImage: new AssetImage('images/1.png'),
          radius: 100.0,
        ),
        new Container(
          decoration: new BoxDecoration(color: Colors.black38),
          child: new Text(
            'Hello, Sonny',
            style: new TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
                color: Colors.white),
          ),
        )
      ],
    );

    return new Scaffold(
      appBar: new AppBar(title: new Text('Stack布局')),
      body: new Center(
        child: stack,
      ),
    );
  }
}
