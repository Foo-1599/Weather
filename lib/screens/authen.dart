import 'package:flutter/material.dart';

class Authen extends StatefulWidget {
  @override
  _AuthenState createState() => _AuthenState();
}

class _AuthenState extends State<Authen> {
  //Explcit
  double amount = 150.0;
  double size = 250.0;

  Widget showLogo() {
    return Container(
      width: amount,
      height: amount,
      child: Image.asset(
        'images/icon.png',
        fit: BoxFit.cover,
      ),
    );
  }

  Widget showName() {
    return Container(
      child: Text(
        '!Weather!',
        style: TextStyle(
            fontSize: 30.0,
            color: Colors.blue,
            fontWeight: FontWeight.bold,
            fontFamily: 'FC Marshmallow Brush Italic'),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment(0, -1),
        padding: EdgeInsets.only(top: 70.0),
        child: Column(
          children: <Widget>[
            showLogo(),
            showName(),
          ],
        ),
      ),
    );
  }
}
