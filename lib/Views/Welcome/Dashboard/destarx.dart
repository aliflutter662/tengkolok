import 'package:bot_telegram/Views/Welcome/Education/education.dart';
import 'package:bot_telegram/Views/Welcome/Dashboard/join.dart';
import 'package:bot_telegram/helper/helper.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:hexcolor/hexcolor.dart';

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
        backgroundColor: HexColor("#3b3b69"),
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
                            Get.to(Join());
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
                                    'Join',
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
                            // Get.to(Dashboard());
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
                                    "images/remove.png",
                                    height: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Remove',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 22.0),
                                  ),
                                ],
                              )),
                            ),
                          ),
                        ),
                        // Card(
                        //   shape: RoundedRectangleBorder(
                        //     borderRadius: BorderRadius.circular(14),
                        //   ),
                        //   color: HexColor("#3b3b69"),
                        //   elevation: 4,
                        //   child: Container(
                        //     height: 140,
                        //     width: 170,
                        //     child: Center(
                        //         child: Column(
                        //       mainAxisAlignment: MainAxisAlignment.center,
                        //       children: [
                        //         Image.asset(
                        //           "images/renew-removebg.png",
                        //           height: 40,
                        //         ),
                        //         SizedBox(
                        //           height: 3,
                        //         ),
                        //         Text(
                        //           'Return',
                        //           style: TextStyle(
                        //               color: Colors.white, fontSize: 22.0),
                        //         ),
                        //         SizedBox(
                        //           height: 3,
                        //         ),
                        //       ],
                        //     )),
                        //   ),
                        // ),
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
              //             Join(),
              //             120,
              //             'Join',
              //             Colors.white,
              //             18,
              //             FontWeight.bold)),
              //     Expanded(
              //         child: widgetss().customCard(
              //             5,
              //             BorderRadius.circular(12),
              //             Colors.black,
              //             DESTARX(),
              //             120,
              //             'Remove',
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
              //             DESTARX(),
              //             120,
              //             'Return',
              //             Colors.white,
              //             18,
              //             FontWeight.bold)),
              //     Expanded(child: Container()),
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
}
