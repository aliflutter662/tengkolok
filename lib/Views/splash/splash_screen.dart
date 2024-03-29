import 'dart:async';

import 'package:bot_telegram/Views/authentication/login.dart';
import 'package:bot_telegram/Views/authentication/login_signup.dart';
import 'package:bot_telegram/Views/Welcome/welcome.dart';
import 'package:bot_telegram/Views/select%20User/select_user.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  SplashScreenState createState() => new SplashScreenState();
}

class SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  var _visible = true;

  late AnimationController animationController;
  late Animation<double> animation;

  startTime() async {
    var _duration = new Duration(seconds: 4);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => SelectUser()));
  }

  @override
  void initState() {
    super.initState();
    animationController = new AnimationController(
        vsync: this, duration: new Duration(seconds: 2));
    animation =
        new CurvedAnimation(parent: animationController, curve: Curves.easeOut);

    animation.addListener(() => this.setState(() {}));
    animationController.forward();

    setState(() {
      _visible = !_visible;
    });
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.white,
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          new Column(
            mainAxisAlignment: MainAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              // Text("Welcom" , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
              // Padding(padding: EdgeInsets.only(bottom: 30.0),child:new Image.asset('assets/images/logos.jpeg',height: 100.0, width: 100, fit: BoxFit.scaleDown,))
            ],
          ),
          SizedBox(
            height: 30,
          ),
          new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Image.asset(
                'images/loggo.png',
                width: animation.value * 180,
                height: animation.value * 180,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
