import 'package:flutter/material.dart';

class HFirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('页面切换动画'),
      ),
      body: new GestureDetector(
        child: new Hero(
            tag: '第一张图片',
            child: new Image.network(
                'http://pic33.nipic.com/20131007/13639685_123501617185_2.jpg')),
        onTap: () {
          Navigator.push(context, new MaterialPageRoute(builder: (_) {
            return new SecondPage();
          }));
        },
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('页面切换动画'),
        ),
        body: new GestureDetector(
          child: new Hero(
              tag: '第二张图片',
              child: new Image.network(
                  'http://pic31.nipic.com/20130801/11604791_100539834000_2.jpg')),
          onTap: () {
            Navigator.pop(context);
          },
        ));
  }
}
