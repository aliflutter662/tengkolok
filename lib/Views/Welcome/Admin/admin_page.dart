import 'package:bot_telegram/Views/Welcome/Admin/add.dart';
import 'package:bot_telegram/Views/Welcome/Admin/modify.dart';
import 'package:bot_telegram/Views/Welcome/Contactus/Contactus.dart';
import 'package:bot_telegram/Views/Welcome/Dashboard/Dashboard.dart';
import 'package:bot_telegram/Views/Welcome/Education/education.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:hexcolor/hexcolor.dart';

class AdminPage extends StatefulWidget {
  AdminPage({Key? key}) : super(key: key);

  @override
  State<AdminPage> createState() => _AdminPageState();
}

class _AdminPageState extends State<AdminPage> {
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
              CircleAvatar(
                radius: 40,
                backgroundColor: Colors.white,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Ali',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 2,
              ),
              ListTile(
                onTap: () {
                  Get.to(AdminPage());
                },
                leading: Icon(
                  Icons.admin_panel_settings_sharp,
                  color: Colors.white,
                ),
                title: Text(
                  'Admin',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
              Divider(
                thickness: 2,
              ),
              ListTile(
                onTap: () {
                  //   Get.to(AdminPage());
                },
                leading: Icon(
                  Icons.live_help,
                  color: Colors.white,
                ),
                title: Text(
                  'Broadcast',
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
        title: Text('Admin Page'),
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
              //           Text('Admin\'s Corner'),
              //           SizedBox(
              //             height: 10,
              //           ),
              //           Text('Total Clients: 0/76'),
              //           Text('Details:'),
              //           Text('No active clients found!'),
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
                        InkWell(
                          onTap: () {
                            Get.to(AddAdmin());
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
                                    'Add/modify',
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
                            // Get.to(USDXXX());
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
                                  Container(
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Export to\nspreadsheet',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 22.0),
                                    ),
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
}
