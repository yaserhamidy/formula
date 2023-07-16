import 'dart:async';
import 'package:flutter/material.dart';
import 'package:formula/mainpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => mainpage())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Container(

              color: Color(0xff0074B7), child: Column(

                children: [
                  SizedBox(height: 200,),
                  Center(child: Image.asset("assets/f4.png",)),
                  SizedBox(height: 10,),
                  Text("Welcome to the formula app",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                  SizedBox(height: 10,),
                  FutureBuilder(
                    future: _getData(),
                    builder: (BuildContext context, AsyncSnapshot snap) {
                      if (snap.connectionState == ConnectionState.waiting) {
                        return Center(
                          child: CircularProgressIndicator(),
                        );
                      } else {
                        return Center(
                          child: Text('welcome'),
                        );
                      }
                    },
                  ),
                ],
              )),


    );
  }
}
Future _getData() async {
  // Fetch your data here
  await Future.delayed(Duration(seconds: 5));
  return 'Data Loaded';
}

