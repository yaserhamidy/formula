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
      appBar: AppBar(title: Text("قضیه فیثاغورس",style: TextStyle(fontSize: 25,color: Colors.white)),backgroundColor: Color(0xff003B73),),
      body: Column(
        children: [
          SizedBox(height: 30,),
           Align(
             alignment: Alignment.bottomRight,
               child: Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Text("معلومات در باره فرمرل",style: TextStyle(fontSize: 25,color: Color(0xff0074B7),fontWeight: FontWeight.bold)),
               )),
      SizedBox(
        height: 50,
      ),
          Align(
              alignment: Alignment.bottomRight,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Expanded(child: Text(" اولین فرمول مهم ریاضی: قضیه فیثاغورث یکی از مهمترین روابط ریاضی است. این رابطه در پایین نشان داده شده است. در رابطه زیر a و b اضلاع مثلث قائم الزاویه و c وتر است."
                    ,style: TextStyle(fontSize: 15,color: Colors.black,))),

              )),
          Expanded(child: Center(child: Image.asset("assets/a2b2c2.jpg"))),

        ],
      ),
    );
  }
}
