import 'package:flutter/material.dart';

class DidiSampleState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new DefaultTabController(
          length: choices.length,
          child: new Scaffold(
            appBar: new AppBar(
              title: const Text('滴滴出行'),
              bottom: new TabBar(
                  tabs: choices.map((Choice choice) {
                return new Tab(
                  text: choice.title,
                  icon: new Icon(choice.icon),
                );
              }).toList()),
            ),
            body: new TabBarView(
                children: choices.map((Choice choice) {
              return new Padding(
                padding: const EdgeInsets.all(16.0),
                child: new ChoiceDidi(
                  choice: choice,
                ),
              );
            }).toList()),
          )),
    );
  }
}

class Choice {
  final String title;
  final IconData icon;

  const Choice({this.title, this.icon});
}

const List<Choice> choices = <Choice>[
  Choice(title: '自驾', icon: Icons.directions_car),
  Choice(title: '自行车', icon: Icons.directions_bike),
  Choice(title: '乘船', icon: Icons.directions_boat),
  Choice(title: '公交车', icon: Icons.directions_bus),
  Choice(title: '火车', icon: Icons.directions_railway),
  Choice(title: '步行', icon: Icons.directions_walk),
];

class ChoiceDidi extends StatelessWidget {
  const ChoiceDidi({Key key, this.choice}) : super(key: key);
  final Choice choice;

  @override
  Widget build(BuildContext context) {
    final TextStyle textStyle = Theme.of(context).textTheme.display1;
    return Card(
        color: Colors.white,
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Icon(choice.icon, size: 128.0, color: textStyle.color),
              Text(choice.title, style: textStyle)
            ],
          ),
        ));
  }
}
