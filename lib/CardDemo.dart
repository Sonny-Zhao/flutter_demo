import 'package:flutter/material.dart';

class CardDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var card = new SizedBox(
      height: 250.0,
      child: new Card(
        child: new Column(
          children: <Widget>[
            new ListTile(
              title: new Text(
                '北京市朝阳区360大厦',
                style: new TextStyle(fontWeight: FontWeight.w300),
              ),
              subtitle: new Text('少儿培训'),
              leading: new Icon(
                Icons.account_box,
                color: Colors.deepOrange,
              ),
            ),
            new Divider(),
            new ListTile(
              title: new Text(
                '北京市朝阳区360大厦',
                style: new TextStyle(fontWeight: FontWeight.w300),
              ),
              subtitle: new Text('少儿培训'),
              leading: new Icon(
                Icons.account_box,
                color: Colors.deepOrange,
              ),
            ),
            new Divider()
          ],
        ),
      ),
    );

    return new Scaffold(
      appBar: new AppBar(title: new Text('Card布局')),
      body: new Center(
        child: card,
      ),
    );
  }
}
