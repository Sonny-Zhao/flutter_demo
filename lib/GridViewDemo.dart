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

class GridViewLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Container> _buildGridTitleList(int count) {
      return new List<Container>.generate(
          count,
          (int index) => new Container(
                child: new Image.asset('images/${index + 1}.png'),
              ));
    }

    Widget buildGrid() {
      return new GridView.extent(
        maxCrossAxisExtent: 150.0,
        padding: const EdgeInsets.all(4.0),
        mainAxisSpacing: 4.0,
        crossAxisSpacing: 4.0,
        children: _buildGridTitleList(9),
      );
    }

    return new Scaffold(
      appBar: new AppBar(
        title: new Text('GridView布局'),
      ),
      body: new Center(
        child: buildGrid(),
      ),
    );
  }
}
