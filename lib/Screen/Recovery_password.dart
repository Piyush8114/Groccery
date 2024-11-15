import 'package:flutter/material.dart';
import 'package:groccery/Screen/Login_screen.dart';

class Recovery_Password extends StatelessWidget {
  const Recovery_Password({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.black,
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25,vertical: 15),
              child: Column(
                children: [
                  SizedBox(height: 20,),
                  Text("Recovery Password ",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),

                  SizedBox(height: 80,),
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

                  SizedBox(height: 40,),

                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Login_Screen(),));
                  }, child: Text("Reset Password",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 19,color: Colors.white,letterSpacing: 1)),
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
