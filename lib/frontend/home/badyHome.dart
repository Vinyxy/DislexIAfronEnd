import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BadyHome {
  static Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.15,
      width: size.width * 0.75,
      color: Color.fromRGBO(10, 84, 167, 1),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            width: size.width * 0.07,
            height: size.width * 0.05,
            child: Row(
              children: [
                SizedBox(width: size.width * 0.02),
                Container(
                  child: Container(
                    child: Image.asset(
                      'assets/icons/iconUserOf.png',
                      width: size.width * 0.05,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
