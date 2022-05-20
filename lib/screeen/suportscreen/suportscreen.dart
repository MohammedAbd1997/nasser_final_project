import 'package:flutter/material.dart';

import '../../color/color.dart';
import '../../components/components.dart';

class SuportScreen extends StatelessWidget {
  var textusernameController = TextEditingController();
  var textemailController = TextEditingController();
  var textpaswwordController = TextEditingController();
  var textphoneController = TextEditingController();
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
            "الدعم الفني",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,
              color: Colorsber.brownExtraDark,
            ),
          ),
          leading: Icon(Icons.arrow_back_ios,color: Colorsber.brownExtraDark),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Image.asset("assets/images/eee.png"),
                Column(
                  children: [
                    defaultFormField(
                      controller: textusernameController,
                      type: TextInputType.datetime,
                      onTap: () {},
                      validate: (String value) {
                        if (value.isEmpty) {
                          return 'date must not be empty';
                        }

                        return null;
                      },
                      label: 'اسم المستخدم',
                     ),
                    SizedBox(
                      height: 10,
                    ),
                    defaultFormField(
                      controller: textemailController,
                      type: TextInputType.datetime,
                      onTap: () {},
                      validate: (String value) {
                        if (value.isEmpty) {
                          return 'date must not be empty';
                        }

                        return null;
                      },
                      label: 'البريد الإلكتروني',
                     ),
                    SizedBox(
                      height: 10,
                    ),
                    defaultFormField(
                      controller: textpaswwordController,
                      type: TextInputType.text,
                      onTap: () {},
                      validate: (String value) {
                        if (value.isEmpty) {
                          return 'date must not be empty';
                        }

                        return null;
                      },
                      label: 'الموضوع',
                     ),
                    SizedBox(
                      height: 10,
                    ),
                    defaultFormField(
                      controller: textpaswwordController,
                      type: TextInputType.text,
                      onTap: () {},
                      validate: (String value) {
                        if (value.isEmpty) {
                          return 'date must not be empty';
                        }

                        return null;
                      },
                      label: 'المشكلة',



                     ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 50,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colorsber.brownExtraDark,
                      ),
                      child: Center(child: Text("إرسال طلب",style: TextStyle(color: Colorsber.bacgroundgrey,fontSize: 20.0,fontWeight: FontWeight.bold),)),
                    ),
                  ],
                ),

              ],
            ),
          ),
        ),
      )),
    );
  }
}
