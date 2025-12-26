import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

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
                      child:Text('Sign up',style:TextStyle(fontSize:20))
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
                      child: SizedBox(
                        ///Make the button full width using SizedBox
                          width: double.infinity,
                          height: 52,
                          child:FilledButton(onPressed: (){},child:Text('Sign up',style:TextStyle(fontSize:18),),style:FilledButton.styleFrom(backgroundColor:Colors.blue.shade500,shape:RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          )))
                      )
                  ),
                  SizedBox(height: 20),

                  ///Align the or text
                  Align(
                      alignment: Alignment.center,
                      child:Text('OR',style:TextStyle(fontSize:18,color:Colors.grey))
                  ),

                  SizedBox(height: 20),

                  ///Google Button with outline button

                  Align(
                    alignment: Alignment.center,
                    child:
                    SizedBox(
                        width:double.infinity,
                        height: 52,
                        child:OutlinedButton(
                          onPressed:() {},style: OutlinedButton.styleFrom(side:BorderSide(color: Colors.grey.shade300),
                            shape:RoundedRectangleBorder(borderRadius:BorderRadius.circular(5)),
                            backgroundColor: Colors.white
                        ),
                          child: Row(
                            mainAxisAlignment:MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/images/google.png', // Google logo
                                height: 22,
                              ),
                              SizedBox(width: 12),
                              Text(
                                'Signup with Google',
                                style: TextStyle(
                                  color: Colors.black87,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        )
                    ),

                  ),

                  SizedBox(height: 20),

                  Align(
                    alignment: Alignment.center,
                    child:
                    SizedBox(
                        width:double.infinity,
                        height: 52,
                        child:OutlinedButton(
                          onPressed:() {},style: OutlinedButton.styleFrom(side:BorderSide(color: Colors.grey.shade300),
                            shape:RoundedRectangleBorder(borderRadius:BorderRadius.circular(5)),
                            backgroundColor: Colors.white
                        ),
                          child: Row(
                            mainAxisAlignment:MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/images/facebook.png', // Google logo
                                height: 22,
                              ),
                              SizedBox(width: 12),
                              Text(
                                'Signup with facebook',
                                style: TextStyle(
                                  color: Colors.black87,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        )
                    ),

                  ),
                ]
            )
        )
    );
  }
}
