import 'package:flutter/material.dart';
main(){
  runApp(
      MaterialApp(
        theme: ThemeData.dark(),
        home: Apptips(),
      )
  );
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
      appBar: AppBar(backgroundColor: Colors.blue,title: Text("App tips",style: TextStyle(fontSize: 20),),),
      body: Container(
        color: Colors.white,
      ),
    );
  }
}