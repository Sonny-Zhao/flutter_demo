import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Center(
      child: new Container(
        width: 300.0,
        height: 400.0,
        decoration: new BoxDecoration(
            color: Colors.lightBlue,
            border: new Border.all(color: const Color(0x00ff0000), width: 8.0),
            borderRadius: const BorderRadius.all(const Radius.circular(48.0))),
        child: new Text(
          'Hello',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
