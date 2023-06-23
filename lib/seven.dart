import 'package:flutter/material.dart';
import 'package:formula/formulaseven1.dart';
main(){
  runApp(
    MaterialApp(
    home:seven() ,
    )
  );
}
class seven extends StatefulWidget {
  const seven({super.key});

  @override
  State<seven> createState() => _sevenState();
}

class _sevenState extends State<seven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("صنف هفتم",style: TextStyle(
        fontSize: 30,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold
      ),),backgroundColor: Colors.blue,),
      body:Container(
        child: ListView(
          children: [
            SizedBox(height: 200,),
            GestureDetector(
              child: Container(
                height: 50,
                width: 100,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                       Text("ریاضی",style: TextStyle(
                        fontSize: 20,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,color: Colors.white
                  ),),


                    ],

                  ),
                ),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.yellow,
                    Colors.black,
                    Colors.yellowAccent
                  ]),
                  borderRadius: BorderRadius.circular(20), color: Colors
                    .white,
                )
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const fs1()),
                );
              },
            ),
            SizedBox(height: 20,),
            Container(
                height: 50,

                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("فیزیک",style: TextStyle(
                          fontSize: 20,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,color: Colors.white
                      ),),


                    ],

                  ),
                ),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.yellow,
                    Colors.black,
                    Colors.yellowAccent
                  ]),
                  borderRadius: BorderRadius.circular(20), color: Colors
                    .white,
                )
            ),
            SizedBox(height: 20,),

            Container(
                height: 50,

                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("کیمیا",style: TextStyle(
                          fontSize: 20,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,color: Colors.white
                      ),),


                    ],

                  ),
                ),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.yellow,
                    Colors.black,
                    Colors.yellowAccent
                  ]),
                  borderRadius: BorderRadius.circular(20), color: Colors
                    .white,
                )
            ),
          ],
        ),
      ) ,






    );

  }
}
