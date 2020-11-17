import 'package:dislexia/frontend/home/home.dart';
import 'package:dislexia/frontend/origami/origami.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MenuHome {
  static Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 1,
      width: size.width * 0.25,
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: size.height * 0.08,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset(
                      'assets/image/logoDislexIAGreen.png',
                      height: size.height * 0.15,
                      width: size.width * 0.25,
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: size.height * 0.08,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    height: size.height * 0.69,
                    width: size.height * 0.4,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        FlatButton(
                          color: Color.fromRGBO(48, 199, 176, 1),
                          minWidth: size.width,
                          height: size.height * 0.08,
                          child: Text(
                            'Visualizar pacientes',
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                              fontFamily: 'Montserrat',
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: Color.fromRGBO(48, 199, 176, 1),
                              width: 2,
                              style: BorderStyle.solid,
                            ),
                            borderRadius: BorderRadius.circular(10),
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
                        FlatButton(
                          color: Colors.white,
                          minWidth: size.width,
                          height: size.height * 0.08,
                          child: Text(
                            'Origamis',
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Color.fromRGBO(48, 199, 176, 1),
                              fontFamily: 'Montserrat',
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: Color.fromRGBO(48, 199, 176, 1),
                              width: 2,
                              style: BorderStyle.solid,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Origami(),
                              ),
                            );
                          },
                        ),
                        FlatButton(
                          color: Colors.white,
                          minWidth: size.width,
                          height: size.height * 0.08,
                          child: Text(
                            'Adicionar recomendações',
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Color.fromRGBO(48, 199, 176, 1),
                              fontFamily: 'Montserrat',
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: Color.fromRGBO(48, 199, 176, 1),
                              width: 2,
                              style: BorderStyle.solid,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          onPressed: () {},
                        ),
                        FlatButton(
                          color: Colors.white,
                          minWidth: size.width,
                          height: size.height * 0.08,
                          child: Text(
                            'Criar conta de paceinte / aluno',
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Color.fromRGBO(48, 199, 176, 1),
                              fontFamily: 'Montserrat',
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: Color.fromRGBO(48, 199, 176, 1),
                              width: 2,
                              style: BorderStyle.solid,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          onPressed: () {},
                        ),
                        FlatButton(
                          color: Colors.white,
                          minWidth: size.width,
                          height: size.height * 0.08,
                          child: Text(
                            'Sair',
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Color.fromRGBO(48, 199, 176, 1),
                              fontFamily: 'Montserrat',
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: Color.fromRGBO(48, 199, 176, 1),
                              width: 2,
                              style: BorderStyle.solid,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          onPressed: () {},
                        ),
                      ],
                    ),
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
