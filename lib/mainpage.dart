import 'package:flutter/material.dart';
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

      body:Stack(
        
        children: [
          
          Container(
            height: 300,
            decoration: BoxDecoration(
              color: Color(0xFFF5CE88)
            ),
          ),
          SafeArea(child:Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,

               child:  IconButton(onPressed: (){}, icon: Icon(Icons.dehaze_outlined))
                ),
                Align(
                    alignment: Alignment.topLeft,

                    child:Text('''
                formula 
                for 
                student''',style: TextStyle(fontSize: 45,color: Colors.black,
                        fontStyle:FontStyle.italic,
                        fontWeight: FontWeight.bold ),)

                ),
                SizedBox(
                  height: 30,
                ),
                Expanded(
                 child: ListView(

                   children: [
                   Container(
                     height: 60,


                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20),color: Colors.white,
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
                     Container(
                       height: 60,


                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20),color: Colors.white,
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
                     Container(
                       height: 60,


                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20),color: Colors.white,
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
                     Container(
                       height: 60,


                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20),color: Colors.white,
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
                     Container(
                       height: 60,


                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20),color: Colors.white,
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
