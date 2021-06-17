import 'package:aplikasi1/Pendukung/constant.dart';
import 'package:flutter/material.dart';
import 'package:aplikasi1/Pendukung/navbot.dart';

class Thirdpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/images/wrong.png",
            fit: BoxFit.cover,
          ),
          Positioned(
            bottom: MediaQuery.of(context).size.height * 0.15,
            left: MediaQuery.of(context).size.width * 0.3,
            right: MediaQuery.of(context).size.width * 0.3,
            // ignore: deprecated_member_use
            child: RaisedButton(
              color: kBlueColor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Home()));
              },
              child: Text(
                "Kembali".toUpperCase(),
                style: TextStyle(color: kWhiteColor),
              ),
            ),
          )
        ],
      ),
    );
  }
}
