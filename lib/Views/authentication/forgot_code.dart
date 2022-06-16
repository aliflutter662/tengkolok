import 'package:bot_telegram/Views/authentication/forgot_password.dart';
import 'package:bot_telegram/Views/welcome.dart';
import 'package:bot_telegram/helper/helper.dart';
import 'package:flutter/material.dart';

class ForgotCode extends StatefulWidget {
  ForgotCode({Key? key}) : super(key: key);

  @override
  State<ForgotCode> createState() => _ForgotCodeState();
}

class _ForgotCodeState extends State<ForgotCode> {
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
            Text(
              'Enter Code for verification',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 45,
            ),
            Padding(
              padding: EdgeInsets.only(left: 14, right: 14),
              child: widgetss().customPasswordTextField(
                  'Enter verfication code',
                  12,
                  12,
                  Colors.grey,
                  2,
                  12,
                  Colors.grey,
                  2,
                  12),
            ),
            SizedBox(
              height: 25,
            ),
            widgetss().Simplebutton('Send', 12, 120, 40, Colors.white,
                Colors.black, ForgotNewPassword()),
          ],
        )),
      ),
    );
  }
}
