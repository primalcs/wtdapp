import 'package:flutter/material.dart';
import 'package:wtdapp/reel_config/reel_config_page.dart';
import 'package:wtdapp/reel/reel_page.dart';
import 'package:wtdapp/settings/settings_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(brightness: Brightness.light),
      darkTheme: ThemeData(brightness: Brightness.dark),
      home: const ReelPage(),
      routes: {
        '/reelconfig': (context) => const ReelConfigPage(),
        '/settings': (context) => const SettingsPage(),
      },
    );
  }
}
