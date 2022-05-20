import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:nasser_final/Router/router.dart';
import 'package:nasser_final/screeen/mainscreen/mainscreen.dart';

import '../../color/color.dart';
import '../../components/components.dart';
import '../../components/components.dart';
import '../../string/stringproject.dart';

class SginUpScreen extends StatelessWidget {
  var textusernameController = TextEditingController();
  var textemailController = TextEditingController();
  var textpaswwordController = TextEditingController();
  var textphoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colorsber.bacgroundgrey,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.arrow_back_ios,
                    color: Colorsber.brownExtraDark,
                    size: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    StringProject.createNewAccount,
                    style: TextStyle(
                      color: Colorsber.brownExtraDark,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/images/maskgroup.png"),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  defaultFormField(
                    controller: textusernameController,
                    type: TextInputType.name,
                    onTap: () {},
                    validate: (String value) {
                      if (value.isEmpty) {
                        return 'date must not be empty';
                      }

                      return null;
                    },
                    label: 'اسم المستخدم',
                    prefix: Icons.person,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  defaultFormField(
                    controller: textemailController,
                    type: TextInputType.emailAddress,
                    onTap: () {},
                    validate: (String value) {
                      if (value.isEmpty) {
                        return 'date must not be empty';
                      }

                      return null;
                    },
                    label: 'البريد الإلكتروني',
                    prefix: Icons.email,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  defaultFormField(
                    isPassword: true,
                    controller: textpaswwordController,
                    type: TextInputType.datetime,
                    onTap: () {},
                    validate: (String value) {
                      if (value.isEmpty) {
                        return 'date must not be empty';
                      }

                      return null;
                    },
                    label: 'كلمة المرور',
                    suffix: Icons.remove_red_eye,
                    prefix: Icons.lock,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  defaultFormField(
                    controller: textphoneController,
                    type: TextInputType.datetime,
                    onTap: () {},
                    validate: (String value) {
                      if (value.isEmpty) {
                        return 'date must not be empty';
                      }

                      return null;
                    },
                    label: 'الهاتف',
                    prefix: Icons.phone,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  InkWell(
                    onTap: () {
                      if (textusernameController.text != '' &&
                          textemailController.text != '' &&
                          textpaswwordController.text != '' &&
                          textphoneController.text != '') {
                        RouterHelper.routerHelper
                            .routingToSpecificWidget(MainScreen());
                      } else {


                          SnackBar snackBar = SnackBar(
                            content: Text("Complete Your Information !!"),
                          );
                          ScaffoldMessenger.of(context).showSnackBar(snackBar);
                      }
                    },
                    child: Container(
                      height: 50,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colorsber.brownExtraDark,
                      ),
                      child: Center(
                          child: Text(
                        StringProject.createNewAccount1,
                        style: TextStyle(
                            color: Colorsber.bacgroundgrey,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      )),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
