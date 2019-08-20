import 'package:flutter/material.dart';

class GridViewDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = "GridView Demo";
    return new MaterialApp(
      title: title,
      home: new Scaffold(
          appBar: new AppBar(
            title: new Text(title),
          ),
          body: new GridView.count(
            primary: false,
            padding: const EdgeInsets.all(20.0),
            crossAxisSpacing: 10.0,
            crossAxisCount: 3,
            children: <Widget>[
              const Text('第一行第一列'),
              const Text('第一行第二列'),
              const Text('第一行第三列'),
              const Text('第二行第一列'),
              const Text('第二行第二列'),
              const Text('第二行第三列')
            ],
          )),
    );
  }
}
