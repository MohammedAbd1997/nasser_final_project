import 'package:flutter/material.dart';
import 'package:nasser_final/Router/router.dart';
import 'package:nasser_final/screeen/aboutscreen.dart';
import 'package:nasser_final/screeen/sginup/sginup.dart';

import 'screeen/suportscreen/suportscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: RouterHelper.routerHelper.routerKey,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: Directionality(
          textDirection: TextDirection.rtl, child: SginUpScreen()),
    );
  }
}
