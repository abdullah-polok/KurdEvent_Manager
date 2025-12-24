import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        mainAxisAlignment:MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/kurdlogo.png'),
            SizedBox(height: 20),

            ///Set Welcome page text with font family and size
            Text('Manage and Discover Events Easily',style:TextStyle(fontSize: 18,fontFamily:'Source Sans Pro',fontWeight:FontWeight.bold)),
            SizedBox(height: 40), ///giving space between login/signup button

            ///Use Material 3 buttons and set background colors to blue
            FilledButton(onPressed:() {}, child: Text('Login'),
                style:FilledButton.styleFrom(backgroundColor:Colors.blue.shade500)),

            SizedBox(height:40),
            TextButton(onPressed: (){}, child:Text('Create Account',style:TextStyle(color:Colors.blue.shade700)))

        ]

      )
    );
  }
}
