import 'package:bot_telegram/Views/authentication/forgot_code.dart';
import 'package:bot_telegram/Views/Welcome/welcome.dart';
import 'package:bot_telegram/helper/helper.dart';
import 'package:flutter/material.dart';

class ForgotPassword extends StatefulWidget {
  ForgotPassword({Key? key}) : super(key: key);

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
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
              'Enter Email for verification',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 45,
            ),
            Padding(
              padding: EdgeInsets.only(left: 14, right: 14),
              child: widgetss().customTextField('Enter Your Email', 12, 12,
                  Colors.grey, 2, 12, Colors.grey, 2, 12),
            ),
            SizedBox(
              height: 25,
            ),
            widgetss().Simplebutton('Verify', 12, 120, 40, Colors.white,
                Color(0xff3b3b69), ForgotCode()),
          ],
        )),
      ),
    );
  }
}
