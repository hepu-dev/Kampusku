import 'package:aplikasi1/Pendukung/constant.dart';
import 'package:aplikasi1/Pendukung/navbot.dart';
import 'package:flutter/material.dart';
import '../Pendukung/font_style.dart';

class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: kWhiteColor,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.only(left: 23.0, top: 0, right: 23.0, bottom: 0),
            padding: EdgeInsets.only(left: 0, top: 0, right: 0, bottom: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image(
                      image: AssetImage('assets/images/login2.png'),
                      height: 190,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, bottom: 4.0),
                      child: Text("KAMPUSKU", style: mainHeader),
                    ),
                    Text(
                      "Aplikasi\nSarana Informasi PBBN dan PKKMB",
                      style: subHeader,
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                      child: Text('Mulai'),
                      onPressed: () {
                        Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) {
                          return Home();
                        }));
                      },
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
