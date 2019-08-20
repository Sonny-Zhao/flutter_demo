import 'package:flutter/material.dart';

class ListViewBuilderDemo extends StatelessWidget {
  final List<String> items;

  ListViewBuilderDemo({Key key, @required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: '长列表',
      home: new Scaffold(
          appBar: new AppBar(
            title: new Text('长列表'),
          ),
          body: new ListView.builder(
              itemCount: items.length,
              itemBuilder: (context, index) {
                return new ListTile(
                  leading: new Icon(Icons.phone),
                  title: new Text('${items[index]}'),
                );
              })),
    );
  }
}
