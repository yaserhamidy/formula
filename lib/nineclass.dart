import 'package:flutter/material.dart';
import 'package:formula/7formula/main7f.dart';
import 'package:formula/7formula/main7f.dart';
import 'package:fluttertoast/fluttertoast.dart';

main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: nine(),
  ));
}

// ignore: camel_case_types
class nine extends StatefulWidget {
  const nine({super.key});

  @override
  State<nine> createState() => _nineState();
}

class _nineState extends State<nine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "صنف نهم ",
          style: TextStyle(
              fontSize: 30,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,

      ),
      body: Container(
        child: ListView(
          children: [
            Container(height: 200, child: Image.asset("assets/formula2.png")),
            SizedBox(
              height: 50,
            ),
            GestureDetector(
              child: Container(
                  height: 50,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "ریاضی",
                          style: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),

                        ),

                      ],

                    ),
                  ),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.yellow,
                      Colors.black,
                      Colors.yellowAccent
                    ]),
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  )),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const fs1()),
                );
              },
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              child: Container(
                  height: 50,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "فیزیک",
                          style: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),

                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.yellow,
                      Colors.black,
                      Colors.yellowAccent
                    ]),
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  )),
              onTap: (){
                Fluttertoast.showToast(
                    msg: "به ویرژن بعدی فعال میشود",
                    toastLength: Toast.LENGTH_SHORT,
                    gravity: ToastGravity.CENTER,
                    timeInSecForIosWeb: 5,
                    backgroundColor: Colors.red,
                    textColor: Colors.white,
                    fontSize: 16.0
                );
                setState(() {

                });
              },
            ),

            SizedBox(
              height: 20,
            ),
            GestureDetector(
              child: Container(
                  height: 50,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "کیمیا",
                          style: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.yellow,
                      Colors.black,
                      Colors.yellowAccent
                    ]),
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  )),
              onTap: (){
                Fluttertoast.showToast(
                    msg: "به ویرژن بعدی فعال میشود",
                    toastLength: Toast.LENGTH_SHORT,
                    gravity: ToastGravity.CENTER,
                    timeInSecForIosWeb: 5,
                    backgroundColor: Colors.red,
                    textColor: Colors.white,
                    fontSize: 16.0
                );
                setState(() {

                });
              },
            ),
          ],
        ),
      ),
    );
  }
}