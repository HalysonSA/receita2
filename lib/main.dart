import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'src/home/home.dart';

void main() {
  MyApp app = const MyApp();

  runApp(app);
}

class MyApp extends HookWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        popupMenuTheme: PopupMenuThemeData(
          color: Colors.deepPurpleAccent,
          textStyle: const TextStyle(
            color: Colors.white,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
      },
    );
  }
}
