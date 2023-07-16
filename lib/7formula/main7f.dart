import 'package:flutter/material.dart';
import 'package:formula/7formula/sf1.dart';
import 'package:formula/7formula/sf2.dart';
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
  final List<String> items = ['the first formula'
      , 'Item 2', 'Item 3', 'Item 4'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" فرمول های ریاضی صنف هفتم",),backgroundColor: Color(0xff003B73),
      ),
      body:
      
      GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        
        children: <Widget>[
          GestureDetector(
            child: Container(
              padding: const EdgeInsets.all(8),

              child:  Column(

                children: [
                  SizedBox(height: 30,),
                  Align(
                    alignment: Alignment.bottomRight,
                      child: Text("قضیه فیثاغورث",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),)),
                  SizedBox(height: 40,),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Text("First formula",style: TextStyle(fontSize: 14,color: Colors.white,))),
                  SizedBox(height: 20,),
                  Align
                    (
                    alignment: Alignment.bottomRight,

                      child: IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border,color: Colors.white,)))
                ],
              ),

              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),color: Color(0xff0074b7),),

            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>  sf1()),
              );
            },
          ),
          GestureDetector(
            child: Container(
              padding: const EdgeInsets.all(8),

              child:  Column(

                children: [
                  SizedBox(height: 30,),
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Text("مربع",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),)),
                  SizedBox(height: 40,),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Text("Second formula",style: TextStyle(fontSize: 14,color: Colors.white))),
                  SizedBox(height: 20,),
                  Align
                    (
                      alignment: Alignment.bottomRight,

                      child: IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border,color: Colors.white,)))
                ],
              ),

              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),color: Color(0xff0074b7),),

            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>  sf2()),
              );
            },
          ),
          GestureDetector(
            child: Container(
              padding: const EdgeInsets.all(8),

              child:  Column(

                children: [
                  SizedBox(height: 40,),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Text("First formula",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),)),
                  SizedBox(height: 50,),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Text("First formula",style: TextStyle(fontSize: 14,color: Colors.white))),
                  SizedBox(height: 20,),
                  Align
                    (
                      alignment: Alignment.bottomRight,

                      child: IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border,color: Colors.white,)))
                ],
              ),

              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),color: Color(0xff0074b7),),

            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>  sf1()),
              );
            },
          ),
          GestureDetector(
            child: Container(
              padding: const EdgeInsets.all(8),

              child:  Column(

                children: [
                  SizedBox(height: 40,),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Text("First formula",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),)),
                  SizedBox(height: 50,),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Text("First formula",style: TextStyle(fontSize: 14,color: Colors.white))),
                  SizedBox(height: 20,),
                  Align
                    (
                      alignment: Alignment.bottomRight,

                      child: IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border,color: Colors.white,)))
                ],
              ),

              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),color: Color(0xff0074b7),),

            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>  sf1()),
              );
            },
          ),
          GestureDetector(
            child: Container(
              padding: const EdgeInsets.all(8),

              child:  Column(

                children: [
                  SizedBox(height: 40,),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Text("First formula",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),)),
                  SizedBox(height: 50,),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Text("First formula",style: TextStyle(fontSize: 14,color: Colors.white))),
                  SizedBox(height: 20,),
                  Align
                    (
                      alignment: Alignment.bottomRight,

                      child: IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border,color: Colors.white,)))
                ],
              ),

              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),color: Color(0xff0074b7),),

            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>  sf1()),
              );
            },
          ),
          GestureDetector(
            child: Container(
              padding: const EdgeInsets.all(8),

              child:  Column(

                children: [
                  SizedBox(height: 40,),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Text("First formula",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),)),
                  SizedBox(height: 50,),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Text("First formula",style: TextStyle(fontSize: 14,color: Colors.white))),
                  SizedBox(height: 20,),
                  Align
                    (
                      alignment: Alignment.bottomRight,

                      child: IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border,color: Colors.white,)))
                ],
              ),

              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),color: Color(0xff0074b7),),

            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>  sf1()),
              );
            },
          ),


        ],
      )

    );
  }
}
