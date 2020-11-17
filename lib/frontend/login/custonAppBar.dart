import 'package:dislexia/frontend/home/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'registero/registro.dart';

class LoginAppBar {
  static Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return AppBar(
      toolbarHeight: size.height / 4,
      backgroundColor: Color.fromRGBO(22, 168, 142, 1),
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Container(
            height: size.height / 5.5,
            child: Image.asset(
              'assets/image/logoDislexIA.png',
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40),
                ),
                width: size.width * 0.35,
                height: size.height / 20,
                child: TextField(
                  autofocus: false,
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Montserrat',
                  ),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    hintText: ("Login"),
                    hintStyle: TextStyle(
                      color: Color.fromRGBO(112, 112, 112, 1),
                      fontFamily: 'Montserrat',
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromRGBO(112, 112, 112, 1),
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromRGBO(112, 112, 112, 1),
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: size.height / 40,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40),
                ),
                width: size.width * 0.35,
                height: size.height / 20,
                child: TextField(
                  autofocus: false,
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Montserrat',
                  ),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    hintText: ("Senha"),
                    hintStyle: TextStyle(
                      color: Color.fromRGBO(112, 112, 112, 1),
                      fontFamily: 'Montserrat',
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromRGBO(112, 112, 112, 1),
                      ),
                      borderRadius: BorderRadius.circular(40),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromRGBO(112, 112, 112, 1),
                      ),
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: size.height / 40,
              ),
              Row(
                children: <Widget>[
                  FlatButton(
                    color: Colors.blue,
                    minWidth: size.width / 5.81,
                    height: size.height / 18,
                    child: Text(
                      'Cadastrar',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                      ),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (context) => LayoutBuilder(
                          builder: (_, constraints) {
                            return AlertDialog(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(66),
                              ),
                              title: Registro.build(context),
                            );
                          },
                        ),
                        barrierDismissible: false,
                      );
                    },
                  ),
                  SizedBox(
                    width: size.width / 70,
                  ),
                  FlatButton(
                    color: Colors.green[400],
                    minWidth: size.width / 5.81,
                    height: size.height / 18,
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                      ),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Home(),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
