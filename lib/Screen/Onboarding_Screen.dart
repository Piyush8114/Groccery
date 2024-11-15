import 'package:flutter/material.dart';
import 'package:groccery/Screen/Login_screen.dart';
import 'package:introduction_screen/introduction_screen.dart';

class Onboarding_Screen extends StatefulWidget {
  const Onboarding_Screen({super.key});

  @override
  State<Onboarding_Screen> createState() => _Onboarding_ScreenState();
}

class _Onboarding_ScreenState extends State<Onboarding_Screen> {
  final _introKey = GlobalKey<IntroductionScreenState>();

  final pagedecoration =  PageDecoration(
    pageColor: Color(0xFFFECD2A),
    titleTextStyle: TextStyle(fontWeight: FontWeight.w700,fontSize: 28),
    bodyTextStyle: TextStyle(fontSize: 18),
    imagePadding: EdgeInsets.zero,
    bodyPadding: EdgeInsets.fromLTRB(16, 0, 16, 0)
  );
  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      key: _introKey,
      pages: [
        PageViewModel(
            title: 'Quick Search',
          body: "Welcome to QuickSearch Grocery, your go-to destination for hassle-free and efficient grocery shopping! Explore a vast selection of fresh produce, pantry staples, and more. Our user-friendly interface ensures a seamless experience, making your grocery shopping quick and convenient",
          image: Container(
              child: Image.asset("assets/images/search.png",height: 200,width: 330,fit: BoxFit.cover,)),
          decoration: pagedecoration
           ),

        PageViewModel(
            title: 'Search for a place',
            body: "Discover the easiest way to find your preferred grocery store with SearchForPlace Grocery. Navigate through a variety of local grocery options effortlessly, saving you time and energy. Experience convenience at your fingertips as you locate the perfect grocery destination for your needs.",
            image: Image.asset("assets/images/place.png"),
            decoration: pagedecoration
        ),

        PageViewModel(
            title: 'Variety of food',
            body: "Indulge your palate with a diverse array of flavors at VarietyFeast. Explore our extensive selection of delectable cuisines, ranging from international delights to local favorites. Embark on a culinary journey that caters to every taste, ensuring a feast of options for every food enthusiast.",
            image: Image.asset("assets/images/food_verity.png",height: 230,width: 330,fit: BoxFit.cover,),
            decoration: pagedecoration
        ),

        PageViewModel(
            title: 'Fast Shipping',
            body: "Experience the epitome of convenience with FastShip Express. Our lightning-fast shipping ensures your orders reach your doorstep swiftly and securely. Enjoy the ease of prompt deliveries, making every shopping experience with us seamless and efficient.",
            image: Image.asset("assets/images/fast_shipping.png",height: 300,width: 350,fit: BoxFit.cover,),
            decoration: pagedecoration
        ),

        PageViewModel(
            title: 'Big Discount',
            body: "Experience the epitome of convenience with FastShip Express. Our lightning-fast shipping ensures your orders reach your doorstep swiftly and securely. Enjoy the ease of prompt deliveries, making every shopping experience with us seamless and efficient.",
            image: Image.asset("assets/images/big_discount.png",height: 200,width: 250,fit: BoxFit.cover,),
            decoration: pagedecoration,
          
          footer: Padding(
            padding: EdgeInsets.only(left: 20,right: 20,top: 40,bottom: 15),
            child: ElevatedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Login_Screen(),));
              },
              
              child: Text("Let's Go",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 19,color: Colors.black,letterSpacing: 1),),
              style: ElevatedButton.styleFrom(
                minimumSize: Size.fromHeight(55),
                backgroundColor: Colors.white,
                elevation: 0,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))
              ),
            ),
          )
        ),
      ],
      showNextButton: false,
      showDoneButton: false,
    );
  }
}
