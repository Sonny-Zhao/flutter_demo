import 'package:flutter/material.dart';
import 'TextDemo.dart';
import 'ImageDemo.dart';
import 'ContainerDemo.dart';
import 'ListViewDemo.dart';
import 'HorizontalListViewDemo.dart';
import 'ListViewBuilderDemo.dart';
import 'GridViewDemo.dart';
import 'LayoutDemo.dart';
import 'TopAppBarDemo.dart';
import 'BottomAppBarDemo.dart';
import 'RowDemo.dart';
import 'ColumnDemo.dart';
import 'StackDemo.dart';
import 'CardDemo.dart';
import 'PositionedDemo.dart';
import 'GestureDetectorDemo.dart';
import 'CustomFontDemo.dart';
import 'PageRouteDemo.dart';
import 'PageRouteReturnDataDemo.dart';

void main() {
  runApp(new MaterialApp(
    title: 'Text Widget Demo',
    home: new FirstPage(),
  ));
}

//void main() {
//  runApp(new MaterialApp(
//    title: '页面导航传递数据',
//    home: new ProductList(
//        products:
//            new List.generate(20, (i) => new Product('商品$i', '这是一个商品详情 $i'))),
//  ));
//}

//void main() => runApp(new ListViewBuilderDemo(
//    items: new List<String>.generate(10000, (i) => "Item $i")));
