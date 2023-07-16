import 'package:flutter/material.dart';
import 'package:settings_ui/settings_ui.dart';
main(){
  runApp(
    MaterialApp(

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
      appBar: AppBar(backgroundColor: Color(0xff003B73),title: Text("Settings",style: TextStyle(fontSize: 20),),),

      body:

      Container(

        decoration: BoxDecoration(color: Color(0xff003B73)),

        child: Center(
          child: Container(
            child :SettingsList(
              sections: [
                SettingsSection(
                  title: Text('Common'),
                  tiles: <SettingsTile>[
                    SettingsTile.navigation(
                      leading: Icon(Icons.language),
                      title: Text('Language'),
                      value: Text('English'),
                    ),
                    SettingsTile.switchTile(
                      onToggle: (value) {},
                      initialValue: true,
                      leading: Icon(Icons.format_paint),
                      title: Text('Enable custom theme'),
                    ),
                    SettingsTile.navigation(
                      leading: Icon(Icons.location_city),
                        title: Text("AFG")

                    )
                  ],

                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
