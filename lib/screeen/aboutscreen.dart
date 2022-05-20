import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../color/color.dart';

class AboutScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection:TextDirection.rtl,
      child: SafeArea(child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: Icon(Icons.arrow_back_ios,color: Colorsber.brownExtraDark,),
          title: Text(
            "نبذة عنا",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              color:Colorsber.brownExtraDark,
            ),
          ),

        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 300,
                    width: 400,
                    child: Image.asset("assets/images/wewe.png"),
                  ),

                ],
              ),
              Text(
                "مخابز غزة الهاشم",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color:Colorsber.brownExtraDark,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "يعد تطبيق مخابز غزة هاشم حلقة وصل بين المخابز المحلية\n"
                    "والمواطنين  فهو يتيح لهم طلب منتجات بجميع \n"
                    "اصنافها بسهولة وسرعة فائقة عن طريق خدمة التوصيل",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color:Colorsber.brownExtraDark,
                ),
              ),
              Container(
                width: double.infinity,
                height: 1.0,
                color: Colors.grey,
              ),
              Text(
                "مميزات التطبيق",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color:Colorsber.brownExtraDark,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Icon(Icons.check_circle,color: Colorsber.yellowDark, size: 15,),
                  Text("سهولة إنشاء حساب فالتطبيق وتسجيل الدخول",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color:Colorsber.brownExtraDark,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.check_circle,color: Colorsber.yellowDark, size: 15,),
                  Text("سهولة إنشاء حساب فالتطبيق وتسجيل الدخول",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color:Colorsber.brownExtraDark,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.check_circle,color: Colorsber.yellowDark, size: 15,),
                  Text("سهولة إنشاء حساب فالتطبيق وتسجيل الدخول",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color:Colorsber.brownExtraDark,
                    ),
                  ),
                ],
              ),


              Container(
                width: double.infinity,
                height: 1.0,
                color: Colors.grey,
              ),
              Text(
                "الهدف العام",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color:Colorsber.brownExtraDark,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "إنشاء تطبيق الكتروني لمواطني قطاع غزة الحصول\n"
                    "على المخبوزات بجميع اصناقها وانواعها على مدار  \n"
                    "الساعة بسهولة وبسر هم في بيوتهم",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color:Colorsber.brownExtraDark,
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
