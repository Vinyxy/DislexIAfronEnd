import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'custonAppBar.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: LoginAppBar.build(context),
      body: Center(
        child: Container(
          height: size.height / 1.5,
          child: Image.asset('assets/image/badyLogin.png'),
        ),
      ),
    );
  }
}
