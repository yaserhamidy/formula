import 'package:flutter/material.dart';
main(){
  runApp(MaterialApp(
    home: sf1(),
  ));
}
class sf1 extends StatefulWidget {
  const sf1({super.key});

  @override
  State<sf1> createState() => _sf1State();
}

class _sf1State extends State<sf1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}
