import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class DestarJoin extends StatefulWidget {
  DestarJoin({Key? key}) : super(key: key);

  @override
  State<DestarJoin> createState() => _DestarJoinState();
}

class _DestarJoinState extends State<DestarJoin> {
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
                            'Please click on link below to join Destar channel feed. In case you want to change Destar channel, you will need to remove current channel subscription first.\n\nNote: If you cannot join channel through below selections, please press \'Return\' and try again after 1-2 minutes. If issue persist, please contact admin.'),
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
                            BottomSheetGBPUSD();
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
                                    'GBPUSD',
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
                            BottomSheetAUDUSD();
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
                                    'AUDUSD',
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
                            BottomSheetNZDUSD();
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
                                    'NZDUSD',
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
                            BottomSheetCADUSD();
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
                                    'CADUSD',
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
                            BottomSheetJPYUSD();
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
                                    'JPYUSD',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 22.0),
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

  void BottomSheetGBPUSD() async {
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
              Text('Destar | GBPUSD',
                  style: TextStyle(color: Colors.white, fontSize: 18)),
              SizedBox(
                height: 10,
              ),
              Text('101 subscribers',
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

  void BottomSheetAUDUSD() async {
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
              Text('Destar | AUDUSD',
                  style: TextStyle(color: Colors.white, fontSize: 18)),
              SizedBox(
                height: 10,
              ),
              Text('101 subscribers',
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

  void BottomSheetNZDUSD() async {
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
              Text('Destar | NZDUSD',
                  style: TextStyle(color: Colors.white, fontSize: 18)),
              SizedBox(
                height: 10,
              ),
              Text('101 subscribers',
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

  void BottomSheetCADUSD() async {
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
              Text('Destar | CADUSD',
                  style: TextStyle(color: Colors.white, fontSize: 18)),
              SizedBox(
                height: 10,
              ),
              Text('101 subscribers',
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

  void BottomSheetJPYUSD() async {
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
              Text('Destar | JPYUSD',
                  style: TextStyle(color: Colors.white, fontSize: 18)),
              SizedBox(
                height: 10,
              ),
              Text('101 subscribers',
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
