import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    home: about(),
  ));
}

class about extends StatelessWidget {
  const about({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("About page"),backgroundColor: Colors.blue,),
      body: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Center(
              child: CircleAvatar(
                child: Image.asset("assets/IMG_2586.JPG"),
                maxRadius: 100,
              ),
            ),
            SizedBox(height: 20,),
            Align(
              alignment: Alignment.center,
              child: Text(
                "Information about creator",
                style: TextStyle(
                  fontSize: 37,
                  fontWeight: FontWeight.bold,color:
                    Colors.blue
                ),
              ),
            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Align(
                alignment: Alignment.topRight,
                child: Text("نام:محمد یاسر"

                ,style: TextStyle(fontSize: 20,),),
              ),
            ),
      SizedBox(height: 8,),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Align(
          alignment: Alignment.topRight,
          child: Text("تخلص:حامدی"

            ,style: TextStyle(fontSize: 20,),),
        ),
      ),
      SizedBox(height: 8,),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Align(
          alignment: Alignment.topRight,
          child: Text("متعلم صنف دهم "

            ,style: TextStyle(fontSize: 20,),),
        ),
      ),

    ],
        ),

    );
  }
}
