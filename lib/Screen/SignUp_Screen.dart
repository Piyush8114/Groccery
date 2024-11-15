import 'package:flutter/material.dart';
import 'package:groccery/Screen/Login_screen.dart';

class SignUp_Screen extends StatelessWidget {
  const SignUp_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25,vertical: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 50,),
                  Text("Welcome to ",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
                  Text("Foodlize",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
                  SizedBox(height: 10,),
                  Text("(Create your account)",style: TextStyle(fontSize: 20,color: Colors.black54),),
                  SizedBox(height: 25,),

                  TextFormField(
                    decoration: InputDecoration(
                      labelText: "First Name",
                      prefixIcon: Icon(Icons.person,color: Color(0xFFFECD2A),),
                    ),
                  ),

                  SizedBox(height: 10,),
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: "Last Name",
                      prefixIcon: Icon(Icons.person,color: Color(0xFFFECD2A),),
                    ),
                  ),

                  SizedBox(height: 10,),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: "Email",
                      prefixIcon: Icon(Icons.email,color: Color(0xFFFECD2A),),
                    ),
                  ),

                  SizedBox(height: 10,),
                  TextFormField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      labelText: "Mobile Number",
                      prefixIcon: Icon(Icons.phone,color: Color(0xFFFECD2A),),
                    ),
                  ),

                  SizedBox(height: 10,),
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: "Password",
                      prefixIcon: Icon(Icons.lock,color: Color(0xFFFECD2A),),
                    ),
                  ),

                  SizedBox(height: 10,),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: "Confirm Password",
                      prefixIcon: Icon(Icons.lock,color: Color(0xFFFECD2A),),
                    ),
                  ),
                  
                  SizedBox(height: 30,),

                  ElevatedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Login_Screen(),));
                    },
                    child: Text("Sign Up",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 19,color: Colors.white,letterSpacing: 1),),
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size.fromHeight(55),
                      backgroundColor: Color(0xFFFECD2A),
                      elevation: 0,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                    ),
                  ),

                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Already have an account",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16,color: Colors.black54)),
                      SizedBox(width: 5,),
                      TextButton(onPressed: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Login_Screen(),));
                      }, child: Text("Log in",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18,color: Color(0xFFFECD2A)),))
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
