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
