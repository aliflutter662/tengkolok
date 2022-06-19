import 'package:bot_telegram/helper/helper.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class AddAdmin extends StatefulWidget {
  AddAdmin({Key? key}) : super(key: key);

  @override
  State<AddAdmin> createState() => _AddAdminState();
}

class _AddAdminState extends State<AddAdmin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor("#3b3b69"),
        title: Text('Add User'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(height: 250, child: Image.asset('images/loggo.png')),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12)),
              elevation: 5,
              child: Container(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text('Add user in the bot.'),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 45,
            ),
            Padding(
              padding: EdgeInsets.only(left: 14, right: 14),
              child: widgetss().customTextField(
                  'Add User', 12, 12, Colors.grey, 2, 12, Colors.grey, 2, 12),
            ),
            SizedBox(
              height: 35,
            ),
            widgetss().Simplebutton('Add User', 12, 120, 40, Colors.white,
                HexColor("#3b3b69"), AddAdmin()),
          ],
        ),
      ),
    );
  }
}
