import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    theme: ThemeData.dark(),
    home: Apptips(),
  ));
}

class Apptips extends StatefulWidget {
  const Apptips({super.key});

  @override
  State<Apptips> createState() => _ApptipsState();
}

class _ApptipsState extends State<Apptips> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff003B73),
        title: Text(
          "App tips",
          style: TextStyle(fontSize: 20),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            Color(0xff0074B7),
            Color(0xFFBFD7ED),
          ]),
        ),
        child: Column(
          children: [
            SizedBox(height: 40,),
            Text(
              "Information about app",
              style: TextStyle(color: Colors.white, fontSize: 40,fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 50,),

              Row(

                children: [
                  SizedBox(height: 40,),
                  Icon(
                    Icons.tips_and_updates,
                    color: Color(0xFFBFD7ED),
                    size: 33,
                  ),
                  SizedBox(
                    width: 15,
                  ),

                  Expanded(
                    child: Text(
                      "this application is for the students are from seventh to twelfth grade in school that they can solve their problem adout some subject ",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ],
              ),

          ],
        ),
      ),
    );
  }
}
