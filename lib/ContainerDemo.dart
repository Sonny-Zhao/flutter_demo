import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Center(
      child: new Container(
        width: 300.0,
        height: 400.0,
        decoration: new BoxDecoration(
            color: Colors.lightBlue,
            border: new Border.all(color: const Color(0x00ff0000), width: 8.0),
            borderRadius: const BorderRadius.all(const Radius.circular(48.0))),
        child: new Text(
          'Hello',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

class ContainerLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget container = new Container(
      decoration: new BoxDecoration(
        color: Colors.black26,
      ),
      child: new Column(
        children: <Widget>[
          new Row(
            children: <Widget>[
              new Expanded(
                  child: new Container(
                width: 150.0,
                height: 150,
                decoration: new BoxDecoration(
                    border: new Border.all(width: 10.0),
                    color: Colors.black38,
                    borderRadius:
                        const BorderRadius.all(const Radius.circular(8.0))),
                margin: const EdgeInsets.all(4.0),
                child: new Image.asset('images/1.png'),
              )),
              new Expanded(
                  child: new Container(
                width: 150.0,
                height: 150,
                decoration: new BoxDecoration(
                    border: new Border.all(width: 10.0),
                    color: Colors.black38,
                    borderRadius:
                        const BorderRadius.all(const Radius.circular(8.0))),
                margin: const EdgeInsets.all(4.0),
                child: new Image.asset('images/2.png'),
              )),
            ],
          ),
          new Row(
            children: <Widget>[
              new Expanded(
                  child: new Container(
                width: 150.0,
                height: 150,
                decoration: new BoxDecoration(
                    border: new Border.all(width: 10.0),
                    color: Colors.black38,
                    borderRadius:
                        const BorderRadius.all(const Radius.circular(8.0))),
                margin: const EdgeInsets.all(4.0),
                child: new Image.asset('images/2.png'),
              )),
              new Expanded(
                  child: new Container(
                width: 150.0,
                height: 150,
                decoration: new BoxDecoration(
                    border: new Border.all(width: 10.0),
                    color: Colors.black38,
                    borderRadius:
                        const BorderRadius.all(const Radius.circular(8.0))),
                margin: const EdgeInsets.all(4.0),
                child: new Image.asset('images/1.png'),
              )),
            ],
          )
        ],
      ),
    );

    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Container布局'),
      ),
      body: container,
    );
  }
}
