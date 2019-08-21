import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('跳转页面返回数据'),
        ),
        body: new Center(child: new RouteButton()));
  }
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('选择一条数据'),
        ),
        body: new Center(
            child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Padding(
              padding: const EdgeInsets.all(8.0),
              child: new RaisedButton(
                onPressed: () {
                  Navigator.pop(context, '你好111');
                },
                child: new Text('你好!'),
              ),
            ),
            new Padding(
              padding: const EdgeInsets.all(8.0),
              child: new RaisedButton(
                onPressed: () {
                  Navigator.pop(context, '哈哈, 你好222');
                },
                child: new Text('哈哈, 你好!'),
              ),
            )
          ],
        )));
  }
}

class RouteButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new RaisedButton(
      onPressed: () {
        _navigateToSecondPage(context);
      },
      child: new Text('选择一个选项, 任意选项'),
    );
  }

  _navigateToSecondPage(BuildContext context) async {
    final result = await Navigator.push(
        context, new MaterialPageRoute(builder: (context) => new SecondPage()));
    Scaffold.of(context)
        .showSnackBar(new SnackBar(content: new Text('$result')));
  }
}
