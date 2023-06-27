import 'package:flutter/material.dart';
import 'package:formula/7formula/sf1.dart';
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
        title: Text("فرمول های ریاضی",),backgroundColor: Colors.cyan,
      ),
      body:
          ListView(
            children: [
              ListTile(
                title: Text("fist formule"),
                subtitle: Text("2345f45"),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const sf1()),
                  );
                },

              ),
              ListTile(
                title: Text("fist formule"),
                subtitle: Text("2345f45"),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const sf1()),
                  );
                },

              ),
              ListTile(
                title: Text("fist formule"),
                subtitle: Text("2345f45"),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const sf1()),
                  );
                },

              ),
              ListTile(
                title: Text("fist formule"),
                subtitle: Text("2345f45"),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const sf1()),
                  );
                },

              ),
              ListTile(
                title: Text("fist formule"),
                subtitle: Text("2345f45"),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const sf1()),
                  );
                },

              ),
              ListTile(
                title: Text("fist formule"),
                subtitle: Text("2345f45"),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const sf1()),
                  );
                },

              ),
              ListTile(
                title: Text("fist formule"),
                subtitle: Text("2345f45"),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const sf1()),
                  );
                },

              ),
              ListTile(
                title: Text("fist formule"),
                subtitle: Text("2345f45"),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const sf1()),
                  );
                },

              ),
              ListTile(
                title: Text("fist formule"),
                subtitle: Text("2345f45"),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const sf1()),
                  );
                },

              ),
              ListTile(
                title: Text("fist formule"),
                subtitle: Text("2345f45"),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const sf1()),
                  );
                },

              ),
              ListTile(
                title: Text("fist formule"),
                subtitle: Text("2345f45"),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const sf1()),
                  );
                },

              ),




            ],
          )

    );
  }
}
