import 'package:flutter/material.dart';

class HorizontalListViewDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = "Horizontal ListView Demo";
    return new MaterialApp(
      title: title,
      home: new Scaffold(
          appBar: new AppBar(
            title: new Text(title),
          ),
          body: new Container(
            margin: new EdgeInsets.symmetric(vertical: 60),
            height: 200.0,
            child: new ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                new Container(
                  width: 160.0,
                  color: Colors.lightBlue,
                ),
                new Container(
                  width: 160.0,
                  color: Colors.amber,
                  child: new Column(
                    children: <Widget>[
                      new Text(
                        '简介',
                        style: new TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      new Text(
                        '评论',
                        style: new TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      new Icon(Icons.phone)
                    ],
                  ),
                ),
                new Container(
                  width: 160.0,
                  color: Colors.deepOrange,
                  child: new Row(
                    children: <Widget>[new Text('简介'), new Text('评论')],
                  ),
                ),
                new Container(
                  width: 160.0,
                  color: Colors.deepPurpleAccent,
                ),
                new Container(
                  width: 160.0,
                  color: Colors.black,
                ),
                new Container(
                  width: 160.0,
                  color: Colors.pinkAccent,
                ),
                new Container(
                  width: 160.0,
                  color: Colors.lightBlue,
                )
              ],
            ),
          )),
    );
  }
}
