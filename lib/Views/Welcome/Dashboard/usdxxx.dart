import 'package:bot_telegram/Views/Welcome/Education/education.dart';
import 'package:bot_telegram/helper/helper.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class USDXXX extends StatefulWidget {
  USDXXX({Key? key}) : super(key: key);

  @override
  State<USDXXX> createState() => _USDXXXState();
}

class _USDXXXState extends State<USDXXX> {
  bool isVisible = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor("#3b3b69"),
        title: Text('USDXXX pair price converter'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(height: 250, child: Image.asset('images/loggo.png')),
              TextButton(
                  onPressed: () {
                    setState(() {
                      isVisible = !isVisible;
                      print("clicked");
                    });
                  },
                  child: Text(
                    "Help?",
                    style: TextStyle(fontSize: 18),
                  )),
              Visibility(
                visible: isVisible,
                child: Column(
                  children: [
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
                                  'Convert Bookmap JPY,CAD and CHF price to MT4/MT5 price\nUsage:\n- To convert single price, simply reply this chat with price shown in Bookmap\n- To convert multiple price, reply to this chat with price show in Bookmap separated by new line\n  Example:\n     0.0094125\n     0.0093800\n     0.0093200\nPlease enter price shown in Bookmap: '),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Padding(
                padding: EdgeInsets.only(left: 14, right: 14),
                child: widgetss().customTextField(
                    'Price', 12, 12, Colors.grey, 2, 12, Colors.grey, 2, 12),
              ),
              SizedBox(
                height: 35,
              ),
              widgetss().Simplebutton('Convert', 12, 120, 40, Colors.white,
                  HexColor("#3b3b69"), USDXXX()),
            ],
          ),
        ),
      ),
    );
  }
}
