import 'package:bot_telegram/Views/destarx.dart';
import 'package:bot_telegram/Views/usdxxx.dart';
import 'package:bot_telegram/helper/helper.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Dashboard'),
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
                        Text('Tengkolok Client\'s Dashboard'),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Package: T-Go'),
                        Text('Indices: Disabled'),
                        Text('DestarGo: Enabled'),
                        Text('Expiry date: None'),
                        Text('Auto renewal: No'),
                        SizedBox(
                          height: 10,
                        ),
                        Text('What would you like to do?'),
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
                          DESTARX(),
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
                          Dashboard(),
                          120,
                          'DestarGO',
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
                          Dashboard(),
                          120,
                          'Destar',
                          Colors.white,
                          18,
                          FontWeight.bold)),
                  Expanded(
                      child: widgetss().customCard(
                          5,
                          BorderRadius.circular(12),
                          Colors.black,
                          USDXXX(),
                          120,
                          'USDXXX pair price converter',
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
                          Dashboard(),
                          120,
                          'Renew',
                          Colors.white,
                          18,
                          FontWeight.bold)),
                  Expanded(
                      child: widgetss().customCard(
                          5,
                          BorderRadius.circular(12),
                          Colors.black,
                          Dashboard(),
                          120,
                          'Return',
                          Colors.white,
                          18,
                          FontWeight.bold)),
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
