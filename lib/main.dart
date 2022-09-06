import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:page_view/page1.dart';
import 'package:page_view/page2.dart';

import 'package:page_view/page3s.dart';
import 'package:page_view/page4.dart';
import 'package:page_view/page5.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Myapp(),
  ));
}

class Myapp extends StatefulWidget {
  Myapp({Key? key}) : super(key: key);

  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  PageController _controller = PageController(
    initialPage: 0,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        children: <Widget>[
          page1(),
          page2(),
        ],
      ),
    );
  }
}
