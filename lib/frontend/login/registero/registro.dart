import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Registro {
  static Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      //height: size.height / 1.5,
      width: size.width / 1.5,
      margin: EdgeInsetsDirectional.fromSTEB(
        MediaQuery.of(context).size.width / 60,
        MediaQuery.of(context).size.width / 60,
        MediaQuery.of(context).size.width / 60,
        MediaQuery.of(context).size.width / 60,
      ),
      child: Column(
        children: <Widget>[
          Center(
            child: Text(
              'Cadastro',
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.width / 50,
                fontWeight: FontWeight.normal,
                color: Colors.black,
                fontFamily: 'Montserrat',
              ),
            ),
          ),
          SizedBox(
            height: size.height / 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: size.width / 3.2,
                child: TextField(
                  autofocus: false,
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Montserrat',
                  ),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    hintText: ("Nome"),
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
              Container(
                width: size.width / 3.2,
                child: TextField(
                  autofocus: false,
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Montserrat',
                  ),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    hintText: ("Sobrenome"),
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
            ],
          ),
          SizedBox(
            height: size.height / 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: size.width / 3.2,
                child: TextField(
                  autofocus: false,
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Montserrat',
                  ),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    hintText: ("Email"),
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
              Container(
                width: size.width / 3.2,
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
            ],
          ),
          SizedBox(
            height: size.height / 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: [
                  Container(
                    child: IconButton(
                      icon: Icon(Icons.check_circle_outline),
                      onPressed: () {},
                    ),
                  ),
                  Text(
                    'Escola',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                      fontFamily: 'Montserrat',
                    ),
                  ),
                ],
              ),
              Container(
                width: size.width / 3.2,
                child: TextField(
                  autofocus: false,
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Montserrat',
                  ),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    hintText: ("CPF/CNPJ"),
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
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    child: IconButton(
                      icon: Icon(Icons.check_circle_outline),
                      onPressed: () {},
                    ),
                  ),
                  Text(
                    'Entidade',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                      fontFamily: 'Montserrat',
                    ),
                  ),
                ],
              ),
              Container(
                width: size.width / 3.2,
                child: Row(
                  children: [
                    Container(
                      child: IconButton(
                        icon: Icon(Icons.check_circle_outline),
                        onPressed: () {},
                      ),
                    ),
                    Text(
                      'Ateitar termos',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontFamily: 'Montserrat',
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: size.height / 20,
          ),
          Center(
            child: FlatButton(
              color: Colors.blue,
              minWidth: size.width / 3,
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
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
