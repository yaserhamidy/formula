import 'package:flutter/material.dart';
import 'package:formula/seven.dart';
main(){
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home:mainpage(),
      )
  );
}
class mainpage extends StatefulWidget {
  const mainpage({super.key});

  @override
  State<mainpage> createState() => _mainpageState();
}

class _mainpageState extends State<mainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Stack(

        children: [
           SizedBox(height: 20,),
          Container(
            height: 300,
            decoration: BoxDecoration(
                color: Color(0xFFF5CE88)
            ),
          ),
          SafeArea(child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Align(
                    alignment: Alignment.topRight,

                    child: IconButton(
                        onPressed: () {}, icon: Icon(Icons.dehaze_outlined))
                ),
                Align(
                    alignment: Alignment.topRight,

                    child: Text('''
                موثر 
                ترین 
                فرمول ها''', style: TextStyle(fontSize: 25, color: Colors.black,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold),)

                ),
                SizedBox(
                  height: 30,
                ),
                Expanded(
                  child: ListView(

                    children: [
                      SizedBox(height: 30,),
                      GestureDetector(
                        child: Container(
                          height: 60,

                           child: Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Row(
                               mainAxisAlignment: MainAxisAlignment.end,
                               children: [
                                 Text("صنف هفتم",style: TextStyle(fontSize: 20),),
                                 Icon(Icons.menu_book)
                               ],
                             ),
                           ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20), color: Colors
                              .white,
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
                            ],),

                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const seven()),
                          );
                        },
                      ),
                      SizedBox(height: 15,),
                      GestureDetector(
                        child: Container(
                          height: 60,

                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text("صنف هشتم",style: TextStyle(fontSize: 20),),
                                Icon(Icons.menu_book)
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20), color: Colors
                              .white,
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
                            ],),

                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const seven()),
                          );
                        },
                      ),
                      SizedBox(height: 15,),
                      GestureDetector(
                        child: Container(
                          height: 60,

                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text("صنف نهم",style: TextStyle(fontSize: 20),),
                                Icon(Icons.menu_book)
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20), color: Colors
                              .white,
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
                            ],),

                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const seven()),
                          );
                        },
                      ),
                      SizedBox(height: 15,),
                      GestureDetector(
                        child: Container(
                          height: 60,

                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text("صنف دهم",style: TextStyle(fontSize: 20),),
                                Icon(Icons.menu_book)
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20), color: Colors
                              .white,
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
                            ],),

                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const seven()),
                          );
                        },
                      ),
                      SizedBox(height: 15,),
                      GestureDetector(
                        child: Container(
                          height: 60,

                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text("صنف یازدهم",style: TextStyle(fontSize: 20),),
                                Icon(Icons.menu_book)
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20), color: Colors
                              .white,
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
                            ],),

                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const seven()),
                          );
                        },
                      ),
                      SizedBox(height: 15,),
                      GestureDetector(
                        child: Container(
                          height: 60,

                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text("صنف دوازدهم",style: TextStyle(fontSize: 20),),
                                Icon(Icons.menu_book)
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20), color: Colors
                              .white,
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
                            ],),

                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const seven()),
                          );
                        },
                      ),
                      SizedBox(height: 30,),

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