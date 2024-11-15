import 'package:flutter/material.dart';
import 'package:groccery/Screen/OTP_Verify_Screen.dart';

class Forget_Screen extends StatelessWidget {

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
                  SizedBox(height: 70,),
                  Text("Forget Password?",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.black),),

                  SizedBox(height: 15,),
                  Text("Please enter your email",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.black54),),

                  SizedBox(height: 40,),

                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      hintText: "Email",
                      prefixIcon: Icon(Icons.email,color: Color(0xFFFECD2A),)
                    ),
                  ),

                  SizedBox(height: 40,),

                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Otp_Verify(),));
                  }, child: Text("Send Code",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 19,color: Colors.white,letterSpacing: 1)),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFFECD2A),
                    elevation: 0,
                    minimumSize: Size.fromHeight(55),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
