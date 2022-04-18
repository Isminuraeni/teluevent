import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:telu_event/constants.dart';
import 'package:telu_event/size_config.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Column(
              children: <Widget>[
                Text(
                  "TEL-U EVENT",
                  style: TextStyle(
                      fontSize: getProportionateScreenWidth(36),
                      color: kPrimaryColor,
                      fontWeight: FontWeight.bold),
                ),
                Text("Selamat Datng Telyutizen")
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: SizedBox(),
          ),
        ],
      ),
    );
  }
}
