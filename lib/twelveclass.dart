import 'package:flutter/material.dart';
import 'package:formula/7formula/main7f.dart';
import 'package:formula/7formula/main7f.dart';
import 'package:fluttertoast/fluttertoast.dart';

main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: twelve(),
  ));
}

class twelve extends StatefulWidget {
  const twelve({super.key});

  @override
  State<twelve> createState() => _twelveState();
}

class _twelveState extends State<twelve> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "صنف یازدهم",
          style: TextStyle(
              fontSize: 30,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold),
        ),
        backgroundColor: Color(0xff003B73),
        foregroundColor: Colors.white,

      ),
      body: Container(
        child: ListView(
          children: [
            Container(height: 200, child: Image.asset("assets/formula2.png")),
            SizedBox(
              height: 50,
            ),
            GestureDetector(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(50, 0, 50, 0),
                child: Container(

                    height: 50,

                    child:

                    Padding(
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

                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xff0074B7),
                    )),
              ),
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
              child: Padding(
                padding: const EdgeInsets.fromLTRB(50, 0, 50, 0),
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

                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xff0074B7),
                    )),
              ),
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
              child: Padding(
                padding: const EdgeInsets.fromLTRB(50, 0, 50, 0),
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

                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xff0074B7),
                    )),
              ),
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
