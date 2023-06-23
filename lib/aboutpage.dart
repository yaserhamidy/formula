import 'package:flutter/material.dart';
main(){
  runApp(
    MaterialApp(
      home: about(),
    )
  );
}
class about extends StatelessWidget {
  const about({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}
