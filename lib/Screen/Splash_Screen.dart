import 'dart:async';

import 'package:flutter/material.dart';
import 'package:groccery/Screen/Onboarding_Screen.dart';

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({super.key});

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),()=>
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Onboarding_Screen(),))
    );

  }
  
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
            image: AssetImage("assets/images/splashs.jpg"),
            fit: BoxFit.cover,
            opacity: 0.4,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.shopping_cart,size: 200,color: Color(0xFFFECD2A),),
            SizedBox(height: 10,),
            Text("Pk Food",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 30,color: Colors.white,fontStyle: FontStyle.italic),),
            Text("Shop",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 30,color: Colors.white,fontStyle: FontStyle.italic),),

          ],
        ),
      ),

    );
  }
}
