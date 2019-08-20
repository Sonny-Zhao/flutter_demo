import 'package:flutter/material.dart';

class ListViewDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = "ListView Demo";
    return new MaterialApp(
      title: title,
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text(title),
        ),
        body: new ListView(
          children: <Widget>[
            new ListTile(
              leading: new Icon(Icons.alarm),
              title: new Text('Alarm'),
            ),
            new ListTile(
              leading: new Icon(Icons.phone),
              title: new Text('Phone'),
            ),
            new ListTile(
              leading: new Icon(Icons.airplay),
              title: new Text('AirPlay'),
            ),
            new ListTile(
              leading: new Icon(Icons.alarm),
              title: new Text('Alarm'),
            ),
            new ListTile(
              leading: new Icon(Icons.phone),
              title: new Text('Phone'),
            ),
            new ListTile(
              leading: new Icon(Icons.airplay),
              title: new Text('AirPlay'),
            ),
            new ListTile(
              leading: new Icon(Icons.alarm),
              title: new Text('Alarm'),
            ),
            new ListTile(
              leading: new Icon(Icons.phone),
              title: new Text('Phone'),
            ),
            new ListTile(
              leading: new Icon(Icons.airplay),
              title: new Text('AirPlay'),
            ),
            new ListTile(
              leading: new Icon(Icons.alarm),
              title: new Text('Alarm'),
            ),
            new ListTile(
              leading: new Icon(Icons.phone),
              title: new Text('Phone'),
            ),
            new ListTile(
              leading: new Icon(Icons.airplay),
              title: new Text('AirPlay'),
            ),
            new ListTile(
              leading: new Icon(Icons.alarm),
              title: new Text('Alarm'),
            ),
            new ListTile(
              leading: new Icon(Icons.phone),
              title: new Text('Phone'),
            ),
            new ListTile(
              leading: new Icon(Icons.airplay),
              title: new Text('AirPlay'),
            ),
            new ListTile(
              leading: new Icon(Icons.alarm),
              title: new Text('Alarm'),
            ),
            new ListTile(
              leading: new Icon(Icons.phone),
              title: new Text('Phone'),
            ),
            new ListTile(
              leading: new Icon(Icons.airplay),
              title: new Text('AirPlay'),
            )
          ],
        ),
      ),
    );
  }
}

class ListViewLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Widget> list = <Widget>[
      new ListTile(
        title: new Text('北京市朝阳区360大山'),
        subtitle: new Text('北京市朝阳区'),
        leading: new Icon(
          Icons.wifi,
          color: Colors.pinkAccent,
        ),
      ),
      new ListTile(
        title: new Text('天津市西青区张家窝镇社会山南苑'),
        subtitle: new Text('天津市西青区'),
        leading: new Icon(
          Icons.title,
          color: Colors.green,
        ),
      ),
      new ListTile(
        title: new Text('西安市高新区前进路'),
        subtitle: new Text('西安市'),
        leading: new Icon(
          Icons.map,
          color: Colors.deepPurple,
        ),
      ),
      new ListTile(
        title: new Text('北京市朝阳区360大山'),
        subtitle: new Text('北京市朝阳区'),
        leading: new Icon(
          Icons.list,
          color: Colors.lightBlue,
        ),
      )
    ];
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('ListView布局'),
      ),
      body: new Center(
        child: new ListView(
          children: list,
        ),
      ),
    );
  }
}
