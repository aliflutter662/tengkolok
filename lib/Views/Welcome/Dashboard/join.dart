import 'package:bot_telegram/Views/Welcome/Education/education.dart';
import 'package:bot_telegram/helper/helper.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

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
        backgroundColor: HexColor("#3b3b69"),
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
                            BottomSheetSweep();
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
                                    "images/clear.png",
                                    height: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Sweep',
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
                            BottomSheetHunting();
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
                                    "images/my_contest.png",
                                    height: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'SL Hunting',
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
                            BottomSheetIceberg();
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
                                    "images/pay.png",
                                    height: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Iceberg',
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
                            BottomSheetMHV();
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
                                    "images/wallet-8.png",
                                    height: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'MHV Ekzos',
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
                            BottomSheetMFM();
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
                                    "images/wallet-8.png",
                                    height: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'MFM VIP Signal',
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
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void BottomSheetSweep() async {
    return showModalBottomSheet(
        backgroundColor: HexColor("#3b3b69"),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        context: context,
        builder: (context) {
          return Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(
                        Icons.close,
                        color: Colors.white,
                      ))
                ],
              ),
              CircleAvatar(
                backgroundColor: Colors.red[400],
                radius: 40,
                child: Text('SS',
                    style: TextStyle(color: Colors.white, fontSize: 18)),
              ),
              SizedBox(
                height: 10,
              ),
              Text('Signal Alert : DestarX Sweep',
                  style: TextStyle(color: Colors.white, fontSize: 18)),
              SizedBox(
                height: 10,
              ),
              Text('123 subscribers',
                  style: TextStyle(color: Colors.grey, fontSize: 14)),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text('CANCEL')),
                  TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text('JOIN CHANNEL')),
                ],
              ),
              SizedBox(
                height: 10,
              ),
            ],
          );
        });
  }

  void BottomSheetHunting() async {
    return showModalBottomSheet(
        backgroundColor: HexColor("#3b3b69"),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        context: context,
        builder: (context) {
          return Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(
                        Icons.close,
                        color: Colors.white,
                      ))
                ],
              ),
              CircleAvatar(
                backgroundColor: Colors.red[400],
                radius: 40,
                child: Text('SS',
                    style: TextStyle(color: Colors.white, fontSize: 18)),
              ),
              SizedBox(
                height: 10,
              ),
              Text('Signal Alert : DestarX Hunting',
                  style: TextStyle(color: Colors.white, fontSize: 18)),
              SizedBox(
                height: 10,
              ),
              Text('123 subscribers',
                  style: TextStyle(color: Colors.grey, fontSize: 14)),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text('CANCEL')),
                  TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text('JOIN CHANNEL')),
                ],
              ),
              SizedBox(
                height: 10,
              ),
            ],
          );
        });
  }

  void BottomSheetIceberg() async {
    return showModalBottomSheet(
        backgroundColor: HexColor("#3b3b69"),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        context: context,
        builder: (context) {
          return Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(
                        Icons.close,
                        color: Colors.white,
                      ))
                ],
              ),
              CircleAvatar(
                backgroundColor: Colors.red[400],
                radius: 40,
                child: Text('SS',
                    style: TextStyle(color: Colors.white, fontSize: 18)),
              ),
              SizedBox(
                height: 10,
              ),
              Text('Signal Alert : DestarX Iceberg',
                  style: TextStyle(color: Colors.white, fontSize: 18)),
              SizedBox(
                height: 10,
              ),
              Text('123 subscribers',
                  style: TextStyle(color: Colors.grey, fontSize: 14)),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text('CANCEL')),
                  TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text('JOIN CHANNEL')),
                ],
              ),
              SizedBox(
                height: 10,
              ),
            ],
          );
        });
  }

  void BottomSheetMHV() async {
    return showModalBottomSheet(
        backgroundColor: HexColor("#3b3b69"),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        context: context,
        builder: (context) {
          return Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(
                        Icons.close,
                        color: Colors.white,
                      ))
                ],
              ),
              CircleAvatar(
                backgroundColor: Colors.red[400],
                radius: 40,
                child: Text('SS',
                    style: TextStyle(color: Colors.white, fontSize: 18)),
              ),
              SizedBox(
                height: 10,
              ),
              Text('Signal Alert : DestarX MHV Ekzos',
                  style: TextStyle(color: Colors.white, fontSize: 18)),
              SizedBox(
                height: 10,
              ),
              Text('123 subscribers',
                  style: TextStyle(color: Colors.grey, fontSize: 14)),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text('CANCEL')),
                  TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text('JOIN CHANNEL')),
                ],
              ),
              SizedBox(
                height: 10,
              ),
            ],
          );
        });
  }

  void BottomSheetMFM() async {
    return showModalBottomSheet(
        backgroundColor: HexColor("#3b3b69"),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        context: context,
        builder: (context) {
          return Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(
                        Icons.close,
                        color: Colors.white,
                      ))
                ],
              ),
              CircleAvatar(
                backgroundColor: Colors.red[400],
                radius: 40,
                child: Text('SS',
                    style: TextStyle(color: Colors.white, fontSize: 18)),
              ),
              SizedBox(
                height: 10,
              ),
              Text('Signal Alert : DestarX MFM VIP Signal',
                  style: TextStyle(color: Colors.white, fontSize: 18)),
              SizedBox(
                height: 10,
              ),
              Text('123 subscribers',
                  style: TextStyle(color: Colors.grey, fontSize: 14)),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text('CANCEL')),
                  TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text('JOIN CHANNEL')),
                ],
              ),
              SizedBox(
                height: 10,
              ),
            ],
          );
        });
  }
}
