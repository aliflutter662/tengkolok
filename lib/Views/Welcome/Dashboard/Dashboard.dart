import 'package:bot_telegram/Views/Profile/profile.dart';
import 'package:bot_telegram/Views/Welcome/Contactus/Contactus.dart';
import 'package:bot_telegram/Views/Welcome/Dashboard/destar.dart';
import 'package:bot_telegram/Views/Welcome/Dashboard/destargo.dart';
import 'package:bot_telegram/Views/Welcome/Dashboard/destarx.dart';
import 'package:bot_telegram/Views/Welcome/Dashboard/dester_go_page.dart';
import 'package:bot_telegram/Views/Welcome/Dashboard/join.dart';
import 'package:bot_telegram/Views/Welcome/Dashboard/usdxxx.dart';
import 'package:bot_telegram/Views/Welcome/Education/education.dart';
import 'package:bot_telegram/helper/helper.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:hexcolor/hexcolor.dart';

class Dashboard extends StatefulWidget {
  Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Drawer(
        backgroundColor: HexColor("#3b3b69"),
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: () {
                  Get.to(ProfilePage());
                },
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.white,
                      backgroundImage: NetworkImage(
                          "https://media.istockphoto.com/photos/headshot-of-cheerful-handsome-man-with-trendy-haircut-and-eyeglasses-picture-id1171169127?k=20&m=1171169127&s=612x612&w=0&h=DxYc1UDQagCiuuaiR1OMRztEsOnWBXwjLPlVqVnn4eY="),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Profile',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 2,
              ),
              ListTile(
                onTap: () {
                  Get.to(ProfilePage());
                },
                leading: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
                title: Text(
                  'My Profile',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
              Divider(
                thickness: 2,
              ),
              ListTile(
                onTap: () {
                  Get.to(Dashboard());
                },
                leading: Icon(
                  Icons.dashboard,
                  color: Colors.white,
                ),
                title: Text(
                  'Dashboard',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
              Divider(
                thickness: 2,
              ),
              ListTile(
                onTap: () {
                  Get.to(Education());
                },
                leading: Icon(
                  Icons.cast_for_education,
                  color: Colors.white,
                ),
                title: Text(
                  'Education',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
              Divider(
                thickness: 2,
              ),
              ListTile(
                onTap: () {
                  // Get.to(Join());
                  _showMyDialogjoin();
                },
                leading: Icon(
                  Icons.link,
                  color: Colors.white,
                ),
                title: Text(
                  'Join us',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
              Divider(
                thickness: 2,
              ),
              ListTile(
                onTap: () {
                  Get.to(ContactUs());
                },
                leading: Icon(
                  Icons.contact_page,
                  color: Colors.white,
                ),
                title: Text(
                  'Contact us',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
              Divider(
                thickness: 2,
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: HexColor("#3b3b69"),
        title: Text('Dashboard'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(height: 250, child: Image.asset('images/loggo.png')),
              // Card(
              //   shape: RoundedRectangleBorder(
              //       borderRadius: BorderRadius.circular(12)),
              //   elevation: 5,
              //   child: Container(
              //     width: double.infinity,
              //     child: Padding(
              //       padding: const EdgeInsets.only(left: 8, right: 8),
              //       child: Column(
              //         crossAxisAlignment: CrossAxisAlignment.start,
              //         children: [
              //           SizedBox(
              //             height: 10,
              //           ),
              //           Text('Tengkolok Client\'s Dashboard'),
              //           SizedBox(
              //             height: 10,
              //           ),
              //           Text('Package: T-Go'),
              //           Text('Indices: Disabled'),
              //           Text('DestarGo: Enabled'),
              //           Text('Expiry date: None'),
              //           Text('Auto renewal: No'),
              //           SizedBox(
              //             height: 10,
              //           ),
              //           Text('What would you like to do?'),
              //           SizedBox(
              //             height: 10,
              //           ),
              //         ],
              //       ),
              //     ),
              //   ),
              // ),
              SizedBox(
                height: 20,
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
                        InkWell(
                          onTap: () {
                            Get.to(DESTARX());
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
                                    "images/home-8.png",
                                    height: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'DestarX',
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
                            Get.to(destargo());
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
                                    "images/dashboard.png",
                                    height: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'DestarGo',
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
                            Get.to(Destar());
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
                                    "images/dester.png",
                                    height: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Destar',
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
                            Get.to(USDXXX());
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
                                    "images/wallet_account-4.png",
                                    height: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Usd Converter',
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
                                    "images/renew-removebg.png",
                                    height: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Renew',
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
              // Row(
              //   children: [
              //     Expanded(
              //         child: widgetss().customCard(
              //             5,
              //             BorderRadius.circular(12),
              //             Colors.black,
              //             DESTARX(),
              //             120,
              //             'DestarX',
              //             Colors.white,
              //             18,
              //             FontWeight.bold)),
              //     Expanded(
              //         child: widgetss().customCard(
              //             5,
              //             BorderRadius.circular(12),
              //             Colors.black,
              //             Dashboard(),
              //             120,
              //             'DestarGO',
              //             Colors.white,
              //             18,
              //             FontWeight.bold)),
              //   ],
              // ),
              // SizedBox(
              //   height: 10,
              // ),
              // Row(
              //   children: [
              //     Expanded(
              //         child: widgetss().customCard(
              //             5,
              //             BorderRadius.circular(12),
              //             Colors.black,
              //             Dashboard(),
              //             120,
              //             'Destar',
              //             Colors.white,
              //             18,
              //             FontWeight.bold)),
              //     Expanded(
              //         child: widgetss().customCard(
              //             5,
              //             BorderRadius.circular(12),
              //             Colors.black,
              //             USDXXX(),
              //             120,
              //             'USDXXX pair price converter',
              //             Colors.white,
              //             18,
              //             FontWeight.bold)),
              //   ],
              // ),
              // SizedBox(
              //   height: 10,
              // ),
              // Row(
              //   children: [
              //     Expanded(
              //         child: widgetss().customCard(
              //             5,
              //             BorderRadius.circular(12),
              //             Colors.black,
              //             Dashboard(),
              //             120,
              //             'Renew',
              //             Colors.white,
              //             18,
              //             FontWeight.bold)),
              //     Expanded(
              //         child: widgetss().customCard(
              //             5,
              //             BorderRadius.circular(12),
              //             Colors.black,
              //             Dashboard(),
              //             120,
              //             'Return',
              //             Colors.white,
              //             18,
              //             FontWeight.bold)),
              //   ],
              // ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _showMyDialogjoin() async {
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
                          text: 'https://tengkoloktrading.com/shop?',
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
