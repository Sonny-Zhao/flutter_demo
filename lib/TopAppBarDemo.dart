import 'package:flutter/material.dart';

class DidiSample extends StatefulWidget {
  @override
  _DidiSampleState createState() => _DidiSampleState();
}

class _DidiSampleState extends State<DidiSample> {
  Choice _selectChoice = choices[0];

  void _select(Choice choice) {
    setState(() {
      _selectChoice = choice;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('滴滴出行'),
          actions: <Widget>[
            IconButton(
              icon: Icon(choices[0].icon),
              onPressed: () {
                _select(choices[0]);
              },
            ),
            IconButton(
              icon: Icon(choices[1].icon),
              onPressed: () {
                _select(choices[1]);
              },
            ),
            PopupMenuButton<Choice>(
              onSelected: _select,
              itemBuilder: (BuildContext context) {
                return choices
                    .skip(2)
                    .map<PopupMenuItem<Choice>>((Choice choice) {
                  return PopupMenuItem<Choice>(
                    value: choice,
                    child: Text(choice.title),
                  );
                }).toList();
              },
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ChoiceDidi(choice: _selectChoice),
        ),
      ),
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
