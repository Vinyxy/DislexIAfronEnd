import 'package:dislexia/frontend/home/badyHome.dart';
import 'package:dislexia/frontend/home/contents/contentHome.dart';
import 'package:dislexia/frontend/home/menuHome.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          MenuHome.build(context),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              BadyHome.build(context),
              ContentHome.build(context),
            ],
          ),
        ],
      ),
    );
  }
}
