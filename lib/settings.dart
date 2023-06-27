import 'package:flutter/material.dart';
main(){
  runApp(
    MaterialApp(
      theme: ThemeData.dark(),
    home: Settings(),
    )
  );
}
class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black,title: Text("Settings",style: TextStyle(fontSize: 20),),),

      body:

      Container(
        color: Colors.black87,

        child: Center(
          child: Container(
            child :Text(
          '''up to now there is no option that the user can control,   
           maybe we will have some options in the next versions''',style: TextStyle(color: Colors.white,fontSize: 25),),
          ),
        ),
      ),
    );
  }
}
