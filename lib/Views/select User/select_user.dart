import 'package:bot_telegram/Views/admin%20Authentication/admin_login.dart';
import 'package:bot_telegram/Views/authentication/login.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:hexcolor/hexcolor.dart';

class SelectUser extends StatefulWidget {
  SelectUser({Key? key}) : super(key: key);

  @override
  State<SelectUser> createState() => _SelectUserState();
}

class _SelectUserState extends State<SelectUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        children: [
          Center(
              child: Container(
                  height: 350, child: Image.asset('images/loggo.png'))),
          SizedBox(
            height: 35,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: MaterialButton(
              height: 45,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12)),
              // color: HexColor("#3b3b69"),
              color: Color(0xff3b3b69),
              minWidth: double.infinity,
              onPressed: () {
                Get.to(AdminLogin());
              },
              child: Text(
                'Admin',
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: MaterialButton(
              height: 45,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12)),
              color: Color(0xff3b3b69),
              minWidth: double.infinity,
              onPressed: () {
                Get.to(Login());
              },
              child: Text(
                'User',
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
          ),
        ],
      ),
    )));
  }
}
