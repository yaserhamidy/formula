import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:shared_preferences/shared_preferences.dart';
Future<void> main() async{
  await Hive.openBox('favorite');
  runApp(Myfavorite(
    prefs: null!,
  ));
}
class Myfavorite extends StatelessWidget  {
  const Myfavorite({super.key, required SharedPreferences prefs});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Favoritepage(),
    );
  }
}
class Favoritepage extends StatelessWidget {
  static var nouns;

   Favoritepage({super.key});

  final words = nouns.take(50).toList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ValueListenableBuilder(valueListenable: Hive.box('favorite').listenable(), builder: (context, box,child){
        return ListView.builder(
          itemCount: words.length,
            itemBuilder: (context, index){
            final  word = words[index];
            final isFavorite = box.get(index) !=null;
            return ListTile(
              title: Text(word),
              trailing: IconButton(onPressed: ()async{
                ScaffoldMessenger.of(context).clearSnackBars();
                if (isFavorite){
                  await box.delete(index);
                  const snackBar = SnackBar(content: Text("Removed Successfully"),
                    backgroundColor: Colors.blue,
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snackBar);

                }else {
                  await box.put(index, word);
                  const snackBar = SnackBar(content: Text('Added successfully'),
                  backgroundColor: Colors.blue,
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snackBar);

                }
              }, icon: Icon(
                isFavorite ? Icons.favorite : Icons.favorite_border,
                color: Colors.red,
              )),
            );
            });
      }),
    );

  }
}

