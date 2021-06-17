import 'package:aplikasi1/Page/timeline.dart';
import 'package:aplikasi1/Page/timeline2.dart';
import 'package:aplikasi1/Page/timeline3.dart';
import 'package:flutter/material.dart';

class Daftar extends StatefulWidget {
  @override
  _DaftarState createState() => _DaftarState();
}

class _DaftarState extends State<Daftar> {
  @override
  Widget build(BuildContext context) {
    return new ListView(
      children: <Widget>[
        Card(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/images/detail.png',
                  width: 10000,
                  height: 200,
                )
              ],
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        SizedBox(
          width: 10,
        ),
        ListTile(
          title: Text("Hari ke-1"),
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => Pageline()));
          },
        ),
        SizedBox(
          width: 10,
        ),
        ListTile(
          title: Text("Hari ke-2"),
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => Pagetwo()));
          },
        ),
        SizedBox(
          width: 10,
        ),
        ListTile(
          title: Text("Hari ke-3"),
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => Pagethree()));
          },
        ),
      ],
    );
  }
}
