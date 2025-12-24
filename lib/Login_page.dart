import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body:
///Given entire page padding at once
Padding(padding:EdgeInsets.all(20),
child:Column(
  // mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [


      ///Align widget for using alignment seperatly
      ///Align the image in the center
      Align(
        alignment: Alignment.center,
        child:Image.asset('assets/images/kurdlogo.png',width:500,height:150),
      ),
      SizedBox(height:15),

      ///Align the text center left
      Align(
          alignment: Alignment.centerLeft,
          child:Text('Sign in',style:TextStyle(fontSize:20))
      ),

      SizedBox(height:10),
      ///Align the forms
      Align(
        alignment: Alignment.centerLeft,
        child:TextFormField(decoration: InputDecoration(
          labelText:'Email',
          hintText:'Enter your email',
          border: OutlineInputBorder(),

        ),)
      ),

      SizedBox(height:10),

      Align(
          alignment: Alignment.centerLeft,
          child:TextFormField(
            obscureText: true, ///hide the password when writing
            decoration: InputDecoration(
            labelText:'password',
            hintText:'Enter your password',
            border: OutlineInputBorder(),

          ),),
      ),

      SizedBox(height:20),

      ///Align the button
      Align(
  alignment: Alignment.center,
  ///Filled the background color of the button with style
  child:FilledButton(onPressed: (){},child:Text('Sign in'),style:FilledButton.styleFrom(backgroundColor:Colors.blue.shade500))
),

      SizedBox(height:20),

      ///Align the text button (forget password)
      Align(
          alignment: Alignment.centerRight,
          child:TextButton(onPressed: (){}, child:Text('Forgot Password?')),
        ),

      SizedBox(height: 20),

      ///Align the or text
      Align(
          alignment: Alignment.center,
          child:Text('OR',style:TextStyle(fontSize:18,color:Colors.grey))
      ),

      SizedBox(height: 20),
    Align(
      alignment: Alignment.center,
    )

    ]
)
)
    );
  }
}
