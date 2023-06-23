import 'package:flutter/material.dart';
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

      body: Column(
        children: [
          Container(
            height: 300,

                color: Color(0xFFF5CE88),

            

          ),

        ]
    )

    );

  }
}
