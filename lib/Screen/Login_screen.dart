import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:groccery/Navigeted%20screen/Navation_Screen.dart';
import 'package:groccery/Screen/Forget_Screen.dart';
import 'package:groccery/Screen/SignUp_Screen.dart';

class Login_Screen extends StatelessWidget {
  const Login_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SafeArea(
       child: SingleChildScrollView(
         child: Container(
           margin: EdgeInsets.symmetric(horizontal: 25,vertical: 30),
           child: Center(
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 SizedBox(height: 150,),
                 Text("Log In",style: TextStyle(fontSize: 35,fontWeight: FontWeight.w900),),
                 SizedBox(height: 60,),
                 TextFormField(
                   keyboardType: TextInputType.emailAddress,
                   decoration: InputDecoration(
                     labelText: "Email",
                     focusColor: Color(0xFFFECD2A),
                     prefixIcon: Icon(Icons.email,color: Color(0xFFFECD2A),)
                   ),
                 ),

                 SizedBox(height: 20,),

                 TextFormField(
                   obscureText: true,
                   decoration: InputDecoration(
                       labelText: "Password",
                       focusColor: Color(0xFFFECD2A),
                       prefixIcon: Icon(Icons.password,color: Color(0xFFFECD2A),)
                   ),
                 ),

                 SizedBox(height: 10,),

                 Align(
                     alignment: Alignment.centerRight,
                     child: TextButton(onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context) => Forget_Screen(),));
                     }, child: Text("Forget Password?",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16),),)),

                 SizedBox(height: 30,),


                 ElevatedButton(
                   onPressed: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context) => Navation_Screen(),));
                   },
                   child: Text("Login",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 19,color: Colors.white,letterSpacing: 1),),
                   style: ElevatedButton.styleFrom(
                       minimumSize: Size.fromHeight(55),
                       backgroundColor: Color(0xFFFECD2A),
                       elevation: 0,
                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                   ),
                 ),
                 SizedBox(height: 20,),

                 Align(
                     alignment: Alignment.bottomCenter,
                     child: TextButton(onPressed: (){
                       Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SignUp_Screen(),));
                     }, child: Text("Sign up an account ?",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),))),
               ],
             ),
           ),
         ),
       ),
     ),
    );
  }
}
