import 'package:bot_telegram/Views/education.dart';
import 'package:bot_telegram/Views/join.dart';
import 'package:bot_telegram/helper/helper.dart';
import 'package:flutter/material.dart';

class DESTARX extends StatefulWidget {
  DESTARX({Key? key}) : super(key: key);

  @override
  State<DESTARX> createState() => _DESTARXState();
}

class _DESTARXState extends State<DESTARX> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('DestarX'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
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
                        Text('Manage DestarX channel\nPlease select:'),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Expanded(
                      child: widgetss().customCard(
                          5,
                          BorderRadius.circular(12),
                          Colors.black,
                          Join(),
                          120,
                          'Join',
                          Colors.white,
                          18,
                          FontWeight.bold)),
                  Expanded(
                      child: widgetss().customCard(
                          5,
                          BorderRadius.circular(12),
                          Colors.black,
                          DESTARX(),
                          120,
                          'Remove',
                          Colors.white,
                          18,
                          FontWeight.bold)),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                      child: widgetss().customCard(
                          5,
                          BorderRadius.circular(12),
                          Colors.black,
                          DESTARX(),
                          120,
                          'Return',
                          Colors.white,
                          18,
                          FontWeight.bold)),
                  Expanded(child: Container()),
                ],
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
