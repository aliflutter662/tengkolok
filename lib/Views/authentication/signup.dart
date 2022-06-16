import 'package:bot_telegram/Views/authentication/login.dart';
import 'package:bot_telegram/helper/helper.dart';
import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          children: [
            Center(
                child: Container(
                    height: 250, child: Image.asset('images/loggo.png'))),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 14, right: 14),
              child: widgetss().customTextField(
                  'Username', 12, 12, Colors.grey, 2, 12, Colors.grey, 2, 12),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 14, right: 14),
              child: widgetss().customTextField('Phone Number', 12, 12,
                  Colors.grey, 2, 12, Colors.grey, 2, 12),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 14, right: 14),
              child: widgetss().customTextField(
                  'Email', 12, 12, Colors.grey, 2, 12, Colors.grey, 2, 12),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 14, right: 14),
              child: widgetss().customPasswordTextField(
                  'Password', 12, 12, Colors.grey, 2, 12, Colors.grey, 2, 12),
            ),
            SizedBox(
              height: 35,
            ),
            widgetss().Simplebutton(
                'Sign Up', 12, 120, 40, Colors.white, Colors.black, Login()),
          ],
        )),
      ),
    );
  }
}
