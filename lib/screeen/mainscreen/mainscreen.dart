import 'package:flutter/material.dart';

 import '../../color/color.dart';
import '../../string/stringproject.dart';


class MainScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Directionality(

      textDirection:  TextDirection.rtl,
      child: Scaffold(
        backgroundColor: Colorsber.bacgroundgrey,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          actions: [
            IconButton(
                onPressed: (){},
                icon: Icon(Icons.search,color: Colorsber.balckColoer,)),
          ],
          leading: Builder(builder: (BuildContext context) {
            return IconButton(
              icon: Icon(
                Icons.menu,
                color: Colors.black,
                size: 30.0,
              ),
              onPressed: () => Scaffold.of(context).openDrawer(),
            );
          }),
          title: Text(
              StringProject.titlemenu,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              color:Colorsber.brownExtraDark,
            ),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: const Color(0xFFE8857F),
                ),
                child: Text('عبد الناصر الاعرج'),
              ),
              ListTile(
                title: const Text('المخابز'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('نقاطي'),
                onTap: () {
                  Navigator.pop(context);
                },


              ),
              ListTile(
                title: const Text('سلة المشتريات'),
                onTap: () {
                  Navigator.pop(context);
                },


              ),
              ListTile(
                title: const Text('ديلفري'),
                onTap: () {
                  Navigator.pop(context);
                },


              ),
              ListTile(
                title: const Text('تتبع الطلبات'),
                onTap: () {
                  Navigator.pop(context);
                },


              ),
               ListTile(
                title: const Text('المفضلة'),

                onTap: () {
                  Navigator.pop(context);
                },


              ),
               ListTile(
                title: const Text('الدعم الفني'),

                onTap: () {
                  Navigator.pop(context);
                },


              ),
               ListTile(
                title: const Text('نبذه عنا'),

                onTap: () {
                  Navigator.pop(context);
                },


              ),
               ListTile(
                title: const Text('تسجيل الخروج'),

                onTap: () {
                  Navigator.pop(context);
                },


              ),


            ],
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 15),
                      height: 200,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        border: Border.all(
                          color:Colors.white,
                          width: 12,
                        ),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child:
                      new Image.asset("assets/images/maskgroup.png"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 200,
                      width: 500,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        border: Border.all(
                          color:Colors.white,
                          width: 12,
                        ),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child:
                      new Image.asset("assets/images/pngegg.png"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 200,
                      width: 500,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        border: Border.all(
                          color:Colors.white,
                          width: 12,
                        ),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child:
                      new Image.asset("assets/images/maskgroup.png"),
                    ),

                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                           border: Border.all(
                            color:Colors.white,
                            width: 12,
                          ),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child:
                        new Image.asset("assets/images/wewe.png"),

                      ),
                      Text(
                        StringProject.bread,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colorsber.brownExtraDark,
                        ),
                      )
                    ],),
                    SizedBox(
                      width: 20,
                    ),
                    Column(children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                           border: Border.all(
                            color:Colors.white,
                            width: 12,
                          ),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child:
                        new Image.asset("assets/images/wewe.png"),

                      ),
                      Text(
                        StringProject.candies,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colorsber.brownExtraDark,
                        ),
                      )
                    ],),
                    SizedBox(
                      width: 20,
                    ),
                    Column(children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                           border: Border.all(
                            color:Colors.white,
                            width: 12,
                          ),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child:
                        new Image.asset("assets/images/wewe.png"),

                      ),
                      Text(
                        StringProject.Fatayer,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colorsber.brownExtraDark,
                        ),
                      )
                    ],),
                    SizedBox(
                      width: 20,
                    ),
                    Column(children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                           border: Border.all(
                            color:Colors.white,
                            width: 12,
                          ),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child:
                        new Image.asset("assets/images/wewe.png"),

                      ),
                      Text(
                        StringProject.crackle,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colorsber.brownExtraDark,
                        ),
                      )
                    ],),
                    SizedBox(
                      width: 20,
                    ),
                    Column(children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                           border: Border.all(
                            color:Colors.white,
                            width: 12,
                          ),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child:
                        new Image.asset("assets/images/wewe.png"),

                      ),
                      Text(
                        StringProject.cake,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colorsber.brownExtraDark,
                        ),
                      )
                    ],),

                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                 children: [
                  Row(
                    children: [
                      Text(
                        "أحدث المنتوجات",
                        style: TextStyle(
                          fontWeight:FontWeight.bold,
                          fontSize: 20.0,
                          color: const Color(0xFF5C3A00),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 250),
                        child: Text(
                          "عرض الكل",
                          style: TextStyle(
                            fontWeight:FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),

                ],
              ),
              SizedBox(
                height: 5.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,

                child: Container(
                  height: 140,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      builcard(),
                      SizedBox(width: 10,),
                      builcard(),
                      SizedBox(width: 10,),
                      builcard(),
                      SizedBox(width: 10,),
                      builcard(),
                      SizedBox(width: 10,), builcard(),
                      SizedBox(width: 10,),
                      builcard(),
                      SizedBox(width: 10,), builcard(),
                      SizedBox(width: 10,),
                      builcard(),
                      SizedBox(width: 10,),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "أحدث المنتوجات",
                            style: TextStyle(
                              fontWeight:FontWeight.bold,
                              fontSize: 20.0,
                              color: const Color(0xFF5C3A00),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 250),
                            child: Text(
                              StringProject.MostWantedProducts,
                              style: TextStyle(
                                fontWeight:FontWeight.bold,
                                fontSize: 20.0,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),

                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(children: [
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
                        width: 5,
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
                    ],),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,

                    child: Row(children: [
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
                        width: 5,
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
                    ],),
                  ),

                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,

                    child: Row(children: [
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
                        width: 5,
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
                    ],),
                  ),

                ],
              ),
            )

            ],
          ),
        ),

      ),
    );
  }
  Widget builcard()=> Container(
    width: 200,
    height: 200,
    color: Colors.white,
    child:Image.asset("assets/images/pngegg19.png"),
  );
}
