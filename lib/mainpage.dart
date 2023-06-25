import 'package:flutter/material.dart';
import 'package:formula/aboutpage.dart';
import 'package:formula/apptips.dart';
import 'package:formula/settings.dart';
import 'package:formula/seven.dart';
import 'splashscreen.dart';

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
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        onTap: (index){
          setState(() {


          myIndex = index;
          });
      },
        currentIndex: myIndex,
        items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",backgroundColor: Colors.orange),

        BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: "favorite",backgroundColor: Colors.amber,
        )


      ],),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(

        decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.yellowAccent,
          Colors.black
        ])
        ),
              child: Text(
                '''
                موثر 
                ترین 
                فرمول ها''',
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold),
              )
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
        MaterialPageRoute(builder: (context) => const Apptips()),
      );
    }
      ),
      ListTile(
        leading: Icon(Icons.exit_to_app),
        title: const Text('exit',style: TextStyle(fontSize: 20),),

      ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Color(0xFFF5CE88),
        elevation: 0.0,
        actions: <Widget>[
          PopupMenuButton<String>(
            onSelected: (String value) {
              switch (value) {
                case 'Logout':
                  break;
                case 'about':
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const about()),
                  );
              }
            },
            itemBuilder: (BuildContext context) {
              return {'Logout', 'about', 'exit'}.map((String choice) {
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
            decoration: BoxDecoration(color: Color(0xFFF5CE88)),
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
                          color: Colors.black,
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
                                Text(
                                  "صنف هفتم",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Icon(Icons.menu_book)
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
                                Text(
                                  "صنف هشتم",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Icon(Icons.menu_book)
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
                                Text(
                                  "صنف نهم",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Icon(Icons.menu_book)
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
                                Text(
                                  "صنف دهم",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Icon(Icons.menu_book)
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
                                Text(
                                  "صنف یازدهم",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Icon(Icons.menu_book)
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
                                Text(
                                  "صنف دوازدهم",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Icon(Icons.menu_book)
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
