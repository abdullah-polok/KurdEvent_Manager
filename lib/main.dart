import 'package:flutter/material.dart';
import 'welcome_page.dart';
import 'SplashScreen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, ///debugger banner remove
      theme: ThemeData(
        useMaterial3: true ////enable Material 3
      ),
      home: SplashPage()
    );
  }
}

