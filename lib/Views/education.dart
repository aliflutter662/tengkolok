import 'package:bot_telegram/Views/Dashboard.dart';
import 'package:bot_telegram/Views/welcome.dart';
import 'package:bot_telegram/helper/helper.dart';
import 'package:flutter/material.dart';

class Education extends StatefulWidget {
  Education({Key? key}) : super(key: key);

  @override
  State<Education> createState() => _EducationState();
}

class _EducationState extends State<Education> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Education'),
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
                        Text(
                            'Our team is committed to ensure that everyone are able to understand Bookmap theory and integrate Bookmap into their trading execution.\nBasic-Bookmap basic cousre\nAdvance- How to integrate bookmap into your trading & advance technique'),
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
                          Education(),
                          120,
                          'Basic',
                          Colors.white,
                          18,
                          FontWeight.bold)),
                  Expanded(
                      child: widgetss().customCard(
                          5,
                          BorderRadius.circular(12),
                          Colors.black,
                          Education(),
                          120,
                          'Advance',
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
                          Education(),
                          120,
                          'DestarX',
                          Colors.white,
                          18,
                          FontWeight.bold)),
                  Expanded(
                      child: widgetss().customCard(
                          5,
                          BorderRadius.circular(12),
                          Colors.black,
                          Education(),
                          120,
                          'DestarGO SI',
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
                          Education(),
                          120,
                          'Video',
                          Colors.white,
                          18,
                          FontWeight.bold)),
                  Expanded(
                      child: widgetss().customCard(
                          5,
                          BorderRadius.circular(12),
                          Colors.black,
                          Education(),
                          120,
                          'Return',
                          Colors.white,
                          18,
                          FontWeight.bold)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
