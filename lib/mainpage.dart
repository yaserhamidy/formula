import 'dart:io';

import 'package:flutter/material.dart';
import 'package:formula/aboutpage.dart';
import 'package:formula/apptips.dart';
import 'package:formula/eightclass.dart';
import 'package:formula/elevenclass.dart';
import 'package:formula/favoritepage.dart';
import 'package:formula/nineclass.dart';
import 'package:formula/settings.dart';
import 'package:formula/seven.dart';
import 'package:formula/tenclass.dart';
import 'package:formula/twelveclass.dart';
import 'splashscreen.dart';
import 'package:settings_ui/settings_ui.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';


main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: mainpage(),
  ));
}

class mainpage extends StatefulWidget {
  const mainpage({super.key});

  @override
  State<mainpage> createState() => _mainpageState();
}

class _mainpageState extends State<mainpage> {
  int myIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        height: 50,
        backgroundColor: Colors.white,
        color: Color(0xff003B73),
        animationDuration: Duration(milliseconds: 300),
        items: <Widget>[
          Icon(Icons.home, size: 30,color: Color(0xFFBFD7ED),),
          Icon(Icons.favorite, size: 30,color: Color(0xFFBFD7ED),),

        ],
        onTap: (index) {
        },
      ),





      drawer: Container(
        color: Color(0xff0074B7),
        child: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(


                child:  Container(
          child: Image.asset("assets/f2.png"),),
          ),
              ListTile(
                leading: Icon(Icons.settings),
                title: const Text('Settings',style: TextStyle(fontSize: 20),),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Settings()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('About',style: TextStyle(fontSize: 20),),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const about()),
                  );

                },
              ),
        ListTile(
            leading: Icon(Icons.tips_and_updates),
        title: const Text('App tips',style: TextStyle(fontSize: 20),),
    onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) =>  Apptips()),
        );
    }
        ),
        ListTile(
          leading: Icon(Icons.exit_to_app),
          title: const Text('exit',style: TextStyle(fontSize: 20),),
          onTap: (){
            Navigator.pop(context);
          },

        ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Color(0xff003B73),
        elevation: 0.0,
        actions: <Widget>[
          PopupMenuButton<String>(
            onSelected: (String value) {
              switch (value) {

                case 'about':

                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const about()),
                  );
                case 'exit':
                  Navigator.pop(context);
              }
            },
            itemBuilder: (BuildContext context) {
              return { 'about', 'exit'}.map((String choice) {
                return PopupMenuItem<String>(
                  value: choice,
                  child: Text(choice),
                );
              }).toList();
            },
          ),
        ],
      ),
      body: Stack(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            height: 300,
            decoration: BoxDecoration(color: Color(0xFF0074B7)),
          ),
          SafeArea(
              child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Align(
                    alignment: Alignment.topRight,
                    child: Text(
                      '''
                موثر 
                ترین 
                فرمول ها''',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                    )),
                SizedBox(
                  height: 20,
                ),
                Expanded(
                  child: ListView(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      GestureDetector(
                        child: Container(
                          height: 60,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                SizedBox(width: 10,),
                                Text("صنف هفتم",style: TextStyle(fontSize: 20),),
                                SizedBox(width: 15,),
                                CircleAvatar(
                                  backgroundColor: Color(0xFF0074B7),
                                  child: Text("#7"),
                                ),


                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 15.0, // soften the shadow
                                spreadRadius: 5.0, //extend the shadow
                                offset: Offset(
                                  5.0, // Move to right 5  horizontally
                                  5.0, // Move to bottom 5 Vertically
                                ),
                              )
                            ],
                          ),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const seven()),
                          );
                        },
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      GestureDetector(
                        child: Container(
                          height: 60,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                SizedBox(width: 10,),
                                Text("صنف هشتم",style: TextStyle(fontSize: 20),),
                                SizedBox(width: 15,),
                                CircleAvatar(
                                  backgroundColor: Color(0xFF0074B7),
                                  child: Text("#8"),
                                ),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 15.0, // soften the shadow
                                spreadRadius: 5.0, //extend the shadow
                                offset: Offset(
                                  5.0, // Move to right 5  horizontally
                                  5.0, // Move to bottom 5 Vertically
                                ),
                              )
                            ],
                          ),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const eight()),
                          );
                        },
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      GestureDetector(
                        child: Container(
                          height: 60,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [

                              SizedBox(width: 10,),
                            Text("صنف نهم",style: TextStyle(fontSize: 20),),
                            SizedBox(width: 15,),
                            CircleAvatar(
                              backgroundColor: Color(0xFF0074B7),
                              child: Text("#9"),
                            ),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 15.0, // soften the shadow
                                spreadRadius: 5.0, //extend the shadow
                                offset: Offset(
                                  5.0, // Move to right 5  horizontally
                                  5.0, // Move to bottom 5 Vertically
                                ),
                              )
                            ],
                          ),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const nine()),
                          );
                        },
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      GestureDetector(
                        child: Container(
                          height: 60,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                SizedBox(width: 10,),
                                Text("صنف دهم",style: TextStyle(fontSize: 20),),
                                SizedBox(width: 15,),
                                CircleAvatar(
                                  backgroundColor: Color(0xFF0074B7),
                                  child: Text("#10"),
                                ),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 15.0, // soften the shadow
                                spreadRadius: 5.0, //extend the shadow
                                offset: Offset(
                                  5.0, // Move to right 5  horizontally
                                  5.0, // Move to bottom 5 Vertically
                                ),
                              )
                            ],
                          ),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ten()),
                          );
                        },
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      GestureDetector(
                        child: Container(
                          height: 60,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                SizedBox(width: 10,),
                                Text("صنف یازدهم",style: TextStyle(fontSize: 20),),
                                SizedBox(width: 15,),
                                CircleAvatar(
                                  backgroundColor: Color(0xFF0074B7),
                                  child: Text("#11"),
                                ),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 15.0, // soften the shadow
                                spreadRadius: 5.0, //extend the shadow
                                offset: Offset(
                                  5.0, // Move to right 5  horizontally
                                  5.0, // Move to bottom 5 Vertically
                                ),
                              )
                            ],
                          ),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const eleven()),
                          );
                        },
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      GestureDetector(
                        child: Container(
                          height: 60,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                SizedBox(width: 10,),
                                Text("صنف دوازدهم",style: TextStyle(fontSize: 20),),
                                SizedBox(width: 15,),
                                CircleAvatar(
                                  backgroundColor: Color(0xFF0074B7),
                                  child: Text("#12"),
                                ),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 15.0, // soften the shadow
                                spreadRadius: 5.0, //extend the shadow
                                offset: Offset(
                                  5.0, // Move to right 5  horizontally
                                  5.0, // Move to bottom 5 Vertically
                                ),
                              )
                            ],
                          ),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const twelve()),
                          );
                        },
                      ),
                      SizedBox(
                        height: 30,
                      ),
                    ],
                  ),
                )
              ],
            ),
          )),
        ],
      ),
    );
  }
}
