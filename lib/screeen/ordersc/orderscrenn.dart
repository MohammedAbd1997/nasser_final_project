import 'package:flutter/material.dart';

import '../../color/color.dart';

class OrderScreen extends StatelessWidget {

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
            "الطلبات",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,
              color: Colorsber.brownExtraDark,
            ),
          ),
          leading: Icon(Icons.arrow_back_ios,color: Colorsber.brownExtraDark),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: 100,
                      width: 170,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusDirectional.circular(20),
                        color: Colors.yellow,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,

                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "عدد الطلبات",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "250",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color:Colorsber.bacgroundgrey,
                                ),
                              ),
                            ],
                          ),


                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 100,
                      width: 170,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusDirectional.circular(20),
                        color: Colors.black,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "اجمالي المبلغ",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colorsber.yellowDark,
                                ),
                              ),

                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,

                            children: [

                              Text(
                                "1050",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colorsber.yellowDark,
                                ),
                              ),
                            ],
                          )

                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusDirectional.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          new Image.asset("assets/images/pngegg1.png"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "خبر القمح",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "50",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 120),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Icon(
                                      Icons.backpack_sharp,
                                      color: const Color(0xFF5C3A00),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusDirectional.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          new Image.asset("assets/images/pngegg19.png"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "خبر القمح",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "50",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 120),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Icon(
                                      Icons.backpack_sharp,
                                      color: const Color(0xFF5C3A00),

                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusDirectional.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          new Image.asset("assets/images/pngegg3.png"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "خبر القمح",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "50",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 120),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Icon(
                                      Icons.backpack_sharp,
                                      color: const Color(0xFF5C3A00),

                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusDirectional.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          new Image.asset("assets/images/pngegg.png"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "خبر القمح",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "50",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 120),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Icon(
                                      Icons.backpack_sharp,
                                      color: const Color(0xFF5C3A00),

                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusDirectional.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          new Image.asset("assets/images/pngegg11.png"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "خبر القمح",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "50",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 120),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Icon(
                                      Icons.backpack_sharp,
                                      color: const Color(0xFF5C3A00),

                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),

                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusDirectional.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          new Image.asset("assets/images/pngegg16.png"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "خبر القمح",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "50",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 120),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Icon(
                                      Icons.backpack_sharp,
                                      color: const Color(0xFF5C3A00),

                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusDirectional.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          new Image.asset("assets/images/pngegg19.png"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "خبر القمح",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "50",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 120),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Icon(
                                      Icons.backpack_sharp,
                                      color: const Color(0xFF5C3A00),

                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusDirectional.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          new Image.asset("assets/images/pngegg12.png"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "خبر القمح",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "50",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 120),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Icon(
                                      Icons.backpack_sharp,
                                      color: const Color(0xFF5C3A00),

                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusDirectional.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          new Image.asset("assets/images/pngegg11.png"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "خبر القمح",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "50",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 120),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Icon(
                                      Icons.backpack_sharp,
                                      color: const Color(0xFF5C3A00),

                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusDirectional.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          new Image.asset("assets/images/pngegg16.png"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "خبر القمح",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "50",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 120),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Icon(
                                      Icons.backpack_sharp,
                                      color: const Color(0xFF5C3A00),

                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusDirectional.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          new Image.asset("assets/images/pngegg19.png"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "خبر القمح",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "50",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 120),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Icon(
                                      Icons.backpack_sharp,
                                      color: const Color(0xFF5C3A00),

                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusDirectional.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          new Image.asset("assets/images/pngegg12.png"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "خبر القمح",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "50",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: const Color(0xFF5C3A00),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 120),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Icon(
                                      Icons.backpack_sharp,
                                      color: const Color(0xFF5C3A00),

                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
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
