import 'package:flutter/material.dart';
main(){
  runApp(
    MaterialApp(
      home: fs1(),
    )
  );
}
class fs1 extends StatefulWidget {
  const fs1({super.key});

  @override
  State<fs1> createState() => _fs1State();
}

class _fs1State extends State<fs1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("فرمول های ریاضی"),
      ),
    );
  }
}
