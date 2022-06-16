import 'package:bot_telegram/Views/authentication/forgot.dart';
import 'package:bot_telegram/Views/authentication/signup.dart';
import 'package:bot_telegram/Views/welcome.dart';
import 'package:bot_telegram/helper/helper.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
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
            Padding(
              padding: const EdgeInsets.only(right: 12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  widgetss().Textbutton(
                      "Forgot Password", Colors.black, ForgotPassword()),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            widgetss().Simplebutton(
                'Login', 12, 120, 40, Colors.white, Colors.black, Welcome()),
            widgetss().Textbutton('Become a member', Colors.black, Signup())
          ],
        ),
      ),
    );
  }
}
