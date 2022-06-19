import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class DestarGo extends StatefulWidget {
  DestarGo({Key? key}) : super(key: key);

  @override
  State<DestarGo> createState() => _DestarGoState();
}

class _DestarGoState extends State<DestarGo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor("#3b3b69"),
        title: Text('DestarGo'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
                child: Container(
                    height: 250, child: Image.asset('images/loggo.png'))),
          ],
        ),
      ),
    );
  }
}
