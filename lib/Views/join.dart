import 'package:bot_telegram/Views/education.dart';
import 'package:bot_telegram/helper/helper.dart';
import 'package:flutter/material.dart';

class Join extends StatefulWidget {
  Join({Key? key}) : super(key: key);

  @override
  State<Join> createState() => _JoinState();
}

class _JoinState extends State<Join> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Join'),
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
                            'Please click on link below to join DestarX channel feed. In case you want to change DestarX channel, you will need to remove current channel subscription first.\nNote: If you cannnot join channel through below selections, please press \'Return\' and try again after 1-2 minutes. If issue persist, please contact admin.'),
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
                          'Sweep',
                          Colors.white,
                          18,
                          FontWeight.bold)),
                  Expanded(
                      child: widgetss().customCard(
                          5,
                          BorderRadius.circular(12),
                          Colors.black,
                          Join(),
                          120,
                          'SL Hunting',
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
                          Join(),
                          120,
                          'Iceberg',
                          Colors.white,
                          18,
                          FontWeight.bold)),
                  Expanded(
                      child: widgetss().customCard(
                          5,
                          BorderRadius.circular(12),
                          Colors.black,
                          Join(),
                          120,
                          'MHV Ekzos',
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
                          Join(),
                          120,
                          'Return',
                          Colors.white,
                          18,
                          FontWeight.bold)),
                  Expanded(child: Container()),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
