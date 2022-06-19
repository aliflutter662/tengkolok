import 'package:bot_telegram/Views/Welcome/Contactus/Contactus.dart';
import 'package:bot_telegram/Views/Welcome/Dashboard/Dashboard.dart';
import 'package:bot_telegram/Views/Welcome/Education/education.dart';
import 'package:bot_telegram/helper/helper.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hexcolor/hexcolor.dart';

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
        backgroundColor: HexColor("#3b3b69"),
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
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Column(
                  children: [
                    GridView(
                      physics: ScrollPhysics(),
                      shrinkWrap: true,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        crossAxisSpacing: 4,
                        mainAxisSpacing: 5,
                        mainAxisExtent: 140,
                      ),
                      children: [
                        // InkWell(
                        //   onTap: () {},
                        //   child: Card(
                        //     shape: RoundedRectangleBorder(
                        //       borderRadius: BorderRadius.circular(14),
                        //     ),
                        //     color: HexColor("#3b3b69"),
                        //     elevation: 4,
                        //     child: Container(
                        //       height: 140,
                        //       width: 170,
                        //       child: Center(
                        //           child: Column(
                        //         mainAxisAlignment: MainAxisAlignment.center,
                        //         children: [
                        //           Image.asset(
                        //             "images/home-8.png",
                        //             height: 40,
                        //           ),
                        //           SizedBox(
                        //             height: 3,
                        //           ),
                        //           Text(
                        //             'Admin',
                        //             style: TextStyle(
                        //                 color: Colors.white, fontSize: 22.0),
                        //           ),
                        //         ],
                        //       )),
                        //     ),
                        //   ),
                        // ),
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(14),
                          ),
                          color: HexColor("#3b3b69"),
                          elevation: 4,
                          child: InkWell(
                            onTap: () {
                              Get.to(Dashboard());
                            },
                            child: Container(
                              height: 140,
                              width: 170,
                              child: Center(
                                  child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "images/dashboard.png",
                                    height: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Dashboard',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 22.0),
                                  ),
                                ],
                              )),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Get.to(Education());
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14),
                            ),
                            color: HexColor("#3b3b69"),
                            elevation: 4,
                            child: Container(
                              height: 140,
                              width: 170,
                              child: Center(
                                  child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "images/referral_bonus-4.png",
                                    height: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Education',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 22.0),
                                  ),
                                ],
                              )),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            _showMyDialog();
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14),
                            ),
                            color: HexColor("#3b3b69"),
                            elevation: 4,
                            child: Container(
                              height: 140,
                              width: 170,
                              child: Center(
                                  child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "images/success (-4.png",
                                    height: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Join us',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 22.0),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                ],
                              )),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Get.to(ContactUs());
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14),
                            ),
                            color: HexColor("#3b3b69"),
                            elevation: 4,
                            child: Container(
                              height: 140,
                              width: 170,
                              child: Center(
                                  child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "images/signup_bonus.png",
                                    height: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Contact us',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 22.0),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                ],
                              )),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _showMyDialog() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
          backgroundColor: HexColor("#3b3b69"),
          title: const Text(
            'Open Link',
            style: TextStyle(color: Colors.white),
          ),
          content: SingleChildScrollView(
            child: Column(
              children: [
                RichText(
                  text: TextSpan(
                    text: 'Do you want to open ',
                    style: TextStyle(color: Colors.white),
                    children: const <TextSpan>[
                      TextSpan(
                          text: 'https://linktr.ee/tengkoloktrading?',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.blue)),
                    ],
                  ),
                )
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Cancel',
                  style: TextStyle(color: Colors.blue, fontSize: 18)),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: const Text('Open',
                  style: TextStyle(color: Colors.blue, fontSize: 18)),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
