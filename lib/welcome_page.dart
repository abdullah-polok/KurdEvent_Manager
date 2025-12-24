import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Welcome'),
      ),
      body: Center(
     child:Text("Welcome to KurdEvent Managar",style: TextStyle(fontSize: 20))

      )
    );
  }
}
