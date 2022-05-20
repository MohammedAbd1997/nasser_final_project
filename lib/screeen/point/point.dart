import 'package:flutter/material.dart';

import '../../color/color.dart';

class PointScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection:  TextDirection.rtl,

      child: SafeArea(child: Scaffold(
        backgroundColor: Colorsber.bacgroundgrey,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text(
            "نقاطي",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,
              color: Colorsber.brownExtraDark,
            ),
          ),
          leading: Icon(Icons.arrow_back_ios,color: Colorsber.brownExtraDark),
        ),
        body: Center(
          child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/eee.png"),
              Text(
                "لا يوجد اي نقطة",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colorsber.brownExtraDark,
                ),
              ),
              Text(
                "الرجاء الشراء من اجل الحصول على نقاط",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colorsber.balckColoer,
                ),
              ),

            ],
          ),
        ),
      )),
    );
  }
}
