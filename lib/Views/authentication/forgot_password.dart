import 'package:bot_telegram/Views/authentication/login.dart';
import 'package:bot_telegram/helper/helper.dart';
import 'package:flutter/material.dart';

class ForgotNewPassword extends StatefulWidget {
  ForgotNewPassword({Key? key}) : super(key: key);

  @override
  State<ForgotNewPassword> createState() => _ForgotNewPasswordState();
}

class _ForgotNewPasswordState extends State<ForgotNewPassword> {
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
              'Enter New Password',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 45,
            ),
            Padding(
              padding: EdgeInsets.only(left: 14, right: 14),
              child: widgetss().customPasswordTextField('Enter New Password',
                  12, 12, Colors.grey, 2, 12, Colors.grey, 2, 12),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 14, right: 14),
              child: widgetss().customPasswordTextField('Confirm Password', 12,
                  12, Colors.grey, 2, 12, Colors.grey, 2, 12),
            ),
            SizedBox(
              height: 25,
            ),
            widgetss().Simplebutton('Change Password', 12, 120, 40,
                Colors.white, Colors.black, Login()),
          ],
        )),
      ),
    );
  }
}
