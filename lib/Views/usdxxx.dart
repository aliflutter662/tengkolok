import 'package:bot_telegram/Views/education.dart';
import 'package:bot_telegram/helper/helper.dart';
import 'package:flutter/material.dart';

class USDXXX extends StatefulWidget {
  USDXXX({Key? key}) : super(key: key);

  @override
  State<USDXXX> createState() => _USDXXXState();
}

class _USDXXXState extends State<USDXXX> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('USDXXX pair price converter'),
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
                            'Convert Bookmap JPY,CAD and CHF price to MT4/MT5 price\nUsage:\n- To convert single price, simply reply this chat with price shown in Bookmap\n- To convert multiple price, reply to this chat with price show in Bookmap separated by new line\n  Example:\n     0.0094125\n     0.0093800\n     0.0093200\nPlease enter price shown in Bookmap: '),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
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
              widgetss().Simplebutton(
                  'Convert', 12, 120, 40, Colors.white, Colors.black, USDXXX()),
            ],
          ),
        ),
      ),
    );
  }
}
