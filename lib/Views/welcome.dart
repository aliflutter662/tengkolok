import 'package:bot_telegram/Views/Dashboard.dart';
import 'package:bot_telegram/Views/education.dart';
import 'package:bot_telegram/helper/helper.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Welcome extends StatefulWidget {
  Welcome({Key? key}) : super(key: key);
  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Welcome'),
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
                        Text('Hi Ali. I am Zahra, Tengkolok bot manager'),
                        Text('How are you doing? I hope you are doing good.'),
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
                          Welcome(),
                          120,
                          'Admin',
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
                          'Dashboard',
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
                          'Education',
                          Colors.white,
                          18,
                          FontWeight.bold)),
                  Expanded(
                      child: widgetss().customCard(
                          5,
                          BorderRadius.circular(12),
                          Colors.black,
                          Welcome(),
                          120,
                          'Join us',
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
                          Welcome(),
                          120,
                          'Contact us',
                          Colors.white,
                          18,
                          FontWeight.bold)),
                  Expanded(
                      child: widgetss().customCard(
                          5,
                          BorderRadius.circular(12),
                          Colors.black,
                          Welcome(),
                          120,
                          'End Chat',
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
