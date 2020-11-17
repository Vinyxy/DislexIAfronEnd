import 'package:dislexia/frontend/origami/badyOrigami.dart';
import 'package:dislexia/frontend/origami/contents/contentHome.dart';
import 'package:dislexia/frontend/origami/menuOrigami.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Origami extends StatefulWidget {
  @override
  _OrigamiState createState() => _OrigamiState();
}

class _OrigamiState extends State<Origami> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          MenuOrigami.build(context),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              BadyOrigami.build(context),
              ContentOrigami.build(context),
            ],
          ),
        ],
      ),
    );
  }
}
