import 'package:flutter/material.dart';
main(){
  runApp(MaterialApp(
    home: sf2(),
  ));
}
class sf2 extends StatefulWidget {
  const sf2({super.key});

  @override
  State<sf2> createState() => _sf2State();
}

class _sf2State extends State<sf2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("فرمول های مربع",style: TextStyle(fontSize: 25,color: Colors.white)),backgroundColor: Color(0xff003B73),),
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
                child: Expanded(child: Text(" مربع یک چهار ضلعی منتظم می باشد که در آن تمامی اضلاع با هم برابر هستند و ضلع ها با هم دو به دو زاویه ۹۰ درجه را تشکیل می دهند و مربع دو دانه فرمول دارد."
                    ,style: TextStyle(fontSize: 15,color: Colors.black,))),

              )),
          Align(
              alignment: Alignment.bottomRight,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Expanded(child: Text("مساحت مربع = یک ضلع × خودش"
                    ,style: TextStyle(fontSize: 15,color: Colors.black,))),

              )),
          Align(
              alignment: Alignment.bottomRight,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Expanded(child: Text("محیط مربع = یک ضلع × ۴ "
                    ,style: TextStyle(fontSize: 15,color: Colors.black,))),

              )),
          Expanded(child: Center(child: Image.asset("assets/ss.jpg"))),
        ],
      ),
    );
  }
}