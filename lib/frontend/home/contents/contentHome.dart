import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContentHome {
  static Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Column(
      children: <Widget>[
        Container(
          height: size.height * 0.85,
          width: size.width * 0.75,
          color: Color.fromRGBO(237, 235, 235, 1),
          child: Column(
            children: [
              SizedBox(
                height: size.height * 0.05,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
                height: size.height * 0.8,
                width: size.width * 0.7,
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsetsDirectional.fromSTEB(
                        MediaQuery.of(context).size.width * 0.035,
                        0,
                        MediaQuery.of(context).size.width * 0.035,
                        0,
                      ),
                      padding: EdgeInsetsDirectional.fromSTEB(
                        MediaQuery.of(context).size.width * 0.035,
                        0,
                        MediaQuery.of(context).size.width * 0.035,
                        0,
                      ),
                      height: size.height * 0.08,
                      width: size.width,
                      child: Center(
                        child: Text('Clientes'),
                      ),
                    ),
                    Container(
                      color: Colors.black,
                      height: 1,
                    ),
                    Container(
                      margin: EdgeInsetsDirectional.fromSTEB(
                        size.width * 0.035,
                        0,
                        size.width * 0.035,
                        0,
                      ),
                      padding: EdgeInsetsDirectional.fromSTEB(
                        0,
                        MediaQuery.of(context).size.width * 0.02,
                        0,
                        0,
                      ),
                      height: size.height * 0.71,
                      width: size.width,
                      child: Expanded(
                        child: ListView(
                          children: [
                            Container(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                0,
                                size.height * 0.015,
                                0,
                                size.height * 0.015,
                              ),
                              height: size.height * 0.1,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: size.height,
                                    width: size.width * 0.035,
                                    child: Image.asset(
                                        'assets/icons/iconUserof.png'),
                                  ),
                                  Container(
                                    height: size.height,
                                    width: size.width * 0.06,
                                    child: Center(
                                      child: Text('numero'),
                                    ),
                                  ),
                                  Container(
                                    height: size.height,
                                    width: size.width * 0.06,
                                    child: Center(
                                      child: Text('dificuldade'),
                                    ),
                                  ),
                                  Container(
                                    height: size.height,
                                    width: size.width * 0.06,
                                    child: Center(
                                      child: Text('desvincular'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
