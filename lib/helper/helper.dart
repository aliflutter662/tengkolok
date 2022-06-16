import 'package:flutter/material.dart';
import 'package:get/get.dart';

class widgetss {
  customCard(
      double elevation,
      BorderRadius borderRadius,
      Color cardcolor,
      Widget nextpage,
      double containerheight,
      String text,
      Color textcolor,
      double fontsize,
      FontWeight fontWeight) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: borderRadius),
      elevation: 5,
      color: Colors.black,
      child: InkWell(
        onTap: () => Get.to(nextpage),
        child: Container(
          height: 120,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  text,
                  style: TextStyle(
                      color: textcolor,
                      fontSize: fontsize,
                      fontWeight: fontWeight),
                ),
              )
              // widgetss().Textt(
              //     'Admin', Colors.white, 16, FontWeight.normal)
            ],
          ),
        ),
      ),
    );
  }

  button(String text, double borderRadius, double minwidth, double height,
      Color textcolor, Color buttoncolor, Widget nextpage, IconData icon) {
    return MaterialButton(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius)),
      height: height,
      minWidth: minwidth,
      color: buttoncolor,
      onPressed: () {
        Get.to(nextpage);
      },
      child: Row(
        children: [
          Icon(
            icon,
            color: Colors.white,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            text,
            style: TextStyle(color: textcolor),
          ),
        ],
      ),
    );
  }

  Simplebutton(
    String text,
    double borderRadius,
    double minwidth,
    double height,
    Color textcolor,
    Color buttoncolor,
    Widget nextpage,
  ) {
    return MaterialButton(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius)),
      height: height,
      minWidth: minwidth,
      color: buttoncolor,
      onPressed: () {
        Get.to(nextpage);
      },
      child: Text(
        text,
        style: TextStyle(color: textcolor),
      ),
    );
  }

  Textt(String text, Color textcolor, double size, FontWeight fontweight) {
    return Text(
      text,
      style:
          TextStyle(color: textcolor, fontSize: size, fontWeight: fontweight),
    );
  }

  Textbutton(
    String text,
    Color textcolor,
    Widget nextpage,
  ) {
    return TextButton(
      onPressed: () {
        Get.to(nextpage);
      },
      child: Text(
        text,
        style: TextStyle(color: textcolor),
      ),
    );
  }

  Widget customTextField(
    String hinttext,
    double contentPadingVertical,
    double contentPadinghorizontal,
    Color focusBoarderColor,
    double focusBoarderwidth,
    double focusborderRadius,
    Color enableBoarderColor,
    double enableBoarderwidth,
    double enableBorderRadius,
  ) {
    return TextField(
      obscureText: false,
      decoration: InputDecoration(
        hintText: hinttext,
        contentPadding: EdgeInsets.symmetric(
            vertical: contentPadingVertical,
            horizontal: contentPadinghorizontal),
        focusedBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: focusBoarderColor, width: focusBoarderwidth),
          borderRadius: BorderRadius.all(Radius.circular(focusborderRadius)),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: enableBoarderColor, width: enableBoarderwidth),
          borderRadius: BorderRadius.all(Radius.circular(enableBorderRadius)),
        ),
      ),
    );
  }

  Widget customPasswordTextField(
    String hinttext,
    double contentPadingVertical,
    double contentPadinghorizontal,
    Color focusBoarderColor,
    double focusBoarderwidth,
    double focusborderRadius,
    Color enableBoarderColor,
    double enableBoarderwidth,
    double enableBorderRadius,
  ) {
    return TextField(
      obscureText: true,
      decoration: InputDecoration(
        hintText: hinttext,
        contentPadding: EdgeInsets.symmetric(
            vertical: contentPadingVertical,
            horizontal: contentPadinghorizontal),
        focusedBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: focusBoarderColor, width: focusBoarderwidth),
          borderRadius: BorderRadius.all(Radius.circular(focusborderRadius)),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: enableBoarderColor, width: enableBoarderwidth),
          borderRadius: BorderRadius.all(Radius.circular(enableBorderRadius)),
        ),
      ),
    );
  }
}
