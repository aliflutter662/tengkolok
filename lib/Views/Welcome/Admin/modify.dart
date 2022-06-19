import 'package:bot_telegram/helper/helper.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class ModifyAdmin extends StatefulWidget {
  ModifyAdmin({Key? key}) : super(key: key);

  @override
  State<ModifyAdmin> createState() => _ModifyAdminState();
}

class _ModifyAdminState extends State<ModifyAdmin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor("#3b3b69"),
        title: Text('Modify User'),
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
                      Text('Modify user in the bot.'),
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
              child: widgetss().customTextField('Modify User', 12, 12,
                  Colors.grey, 2, 12, Colors.grey, 2, 12),
            ),
            SizedBox(
              height: 35,
            ),
            widgetss().Simplebutton('Modify User', 12, 120, 40, Colors.white,
                HexColor("#3b3b69"), ModifyAdmin()),
          ],
        ),
      ),
    );
  }
}
