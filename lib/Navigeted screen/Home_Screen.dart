import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:groccery/Screen/Food_Details.dart';
import 'package:groccery/Screen/Restorent_Details.dart';

import '../Screen/Tranding_screen.dart';

class Home_Screen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(70),
          child: Padding(
            padding: const EdgeInsets.only(top: 30, bottom: 10),
            child: AppBar(
              title: Text(
                "Sydney SBO",
                style: TextStyle(fontWeight: FontWeight.w800, fontSize: 25),
              ),
              elevation: 0,
              backgroundColor: Colors.transparent,
              foregroundColor: Colors.black87,
              centerTitle: true,
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SafeArea(
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.symmetric(horizontal: 1, vertical: 5),
                          child: Row(
                            children: [
                              Container(
                                  height: 40,
                                  width: MediaQuery.of(context).size.width / 1.1,
                                  decoration: BoxDecoration(
                                    color: Colors.black12.withOpacity(0.05),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: TextFormField(
                                      decoration: InputDecoration(
                                          prefixIcon: Icon(
                                            Icons.search,
                                            color: Color(0xFFFECD2A),
                                          ),
                                          hintText: "Search Your Favorite Dish",
                                          border: InputBorder.none))),
                            ],
                          ),
                        ),
                        SizedBox(height: 15,),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            // border: Border.all(color: Color(0xFFFECD2A),width: 4)
                        ),
                        child: ImageSlideshow(
                          width: double.infinity,
                          height: 200,
                          initialPage: 0,
                          indicatorColor: Colors.white,
                          indicatorBackgroundColor: Colors.white70,

                          children: [
                            Image.asset(
                              "assets/food/good_thali.jpeg",
                              fit: BoxFit.cover,
                            ),
                            Image.asset(
                              "assets/food/dosa.jpeg",
                              fit: BoxFit.cover,
                            ),
                            Image.asset(
                              "assets/food/pizza.jpeg",
                              fit: BoxFit.cover,
                            ),
                            Image.asset(
                              "assets/food/biryani.jpeg",
                              fit: BoxFit.cover,
                            ),
                          ],
                          onPageChanged: (value) {
                            print('Page changed: $value');
                          },
                          autoPlayInterval: 3000,
                          isLoop: true,
                        ),
                      ),

                      SizedBox(height: 20,),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Most Popular",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 22,color: Colors.black),),
                       TextButton(onPressed: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context) =>Trending_Screen(),));

                       }, child: Text("See all",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),))
                        ],
                      ),

                      SizedBox(height: 5,),

                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) =>Trending_Screen(),));
                          },
                          child: Row(
                            children: [

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 100,
                                      width: 140,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(15),
                                        image: DecorationImage(
                                          image: AssetImage("assets/food/dosa.jpeg"),
                                          fit: BoxFit.cover
                                        )
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Text("Masala Dosa",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                                    Text("Masala * Chze",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 100,
                                      width: 140,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/img1.jpeg"),
                                              fit: BoxFit.cover
                                          )
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Text("Chiz Bread",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                                    Text("Masala * Chiz",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 100,
                                      width: 140,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/img3.jpg"),
                                              fit: BoxFit.cover
                                          )
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Text("Chicken",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                                    Text("Masala * Chili",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 100,
                                      width: 140,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/img2.jpeg"),
                                              fit: BoxFit.cover
                                          )
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Text("Good Thali",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                                    Text("Masala * Chze",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 100,
                                      width: 140,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/chiness.jpeg"),
                                              fit: BoxFit.cover
                                          )
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Text("Chiness",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                                    Text("Masala * Chze",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 100,
                                      width: 140,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/biryani.jpeg"),
                                              fit: BoxFit.cover
                                          )
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Text("Biryani",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                                    Text("Masala * Chze",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 100,
                                      width: 140,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/dosa.jpeg"),
                                              fit: BoxFit.cover
                                          )
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Text("Masala Dosa",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                                    Text("Masala * Chze",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 100,
                                      width: 140,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/img1.jpeg"),
                                              fit: BoxFit.cover
                                          )
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Text("Chiz Bread",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                                    Text("Masala * Chiz",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 100,
                                      width: 140,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/good_thali.jpeg"),
                                              fit: BoxFit.cover
                                          )
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Text("Chicken",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                                    Text("Masala * Chili",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 100,
                                      width: 140,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/img2.jpeg"),
                                              fit: BoxFit.cover
                                          )
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Text("Good Thali",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                                    Text("Masala * Chze",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 100,
                                      width: 140,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/chiness.jpeg"),
                                              fit: BoxFit.cover
                                          )
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Text("Chiness",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                                    Text("Masala * Chze",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 100,
                                      width: 140,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/biryani.jpeg"),
                                              fit: BoxFit.cover
                                          )
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Text("Biryani",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                                    Text("Masala * Chze",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),


                      SizedBox(height: 15,),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Meal Deals",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 22,color: Colors.black),),
                          TextButton(onPressed: (){}, child: Text("See all",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),))
                        ],
                      ),
                      SizedBox(height: 10,),


                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Food_Details(),));
                          },
                          child: Row(
                            children: [

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 220,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          color: Colors.black87,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/dosa.jpeg"),
                                              fit: BoxFit.cover,
                                            opacity: 0.8
                                          )
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10,bottom: 15),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Masala Dosa",textAlign: TextAlign.left, style: TextStyle(fontSize:17,fontWeight: FontWeight.w800,color: Colors.white),),
                                            SizedBox(height: 4,),
                                            Text("Test A1",textAlign: TextAlign.left, style: TextStyle(fontSize:13,fontWeight: FontWeight.w500,color: Colors.white),),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 220,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          color: Colors.black87,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/biryani.jpeg"),
                                              fit: BoxFit.cover,
                                              opacity: 0.5
                                          )
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10,bottom: 15),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Testy Biryani",textAlign: TextAlign.left, style: TextStyle(fontSize:17,fontWeight: FontWeight.w800,color: Colors.white),),
                                            SizedBox(height: 4,),
                                            Text("Test A1",textAlign: TextAlign.left, style: TextStyle(fontSize:13,fontWeight: FontWeight.w500,color: Colors.white),),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 220,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          color: Colors.black87,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/chiness.jpeg"),
                                              fit: BoxFit.cover,
                                              opacity: 0.8
                                          )
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10,bottom: 15),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Chiness",textAlign: TextAlign.left, style: TextStyle(fontSize:17,fontWeight: FontWeight.w800,color: Colors.white),),
                                            SizedBox(height: 4,),
                                            Text("Test A1",textAlign: TextAlign.left, style: TextStyle(fontSize:13,fontWeight: FontWeight.w500,color: Colors.white),),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 220,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          color: Colors.black87,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/good_thali.jpeg"),
                                              fit: BoxFit.cover,
                                              opacity: 0.6
                                          )
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10,bottom: 15),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Good Thali",textAlign: TextAlign.left, style: TextStyle(fontSize:17,fontWeight: FontWeight.w800,color: Colors.white),),
                                            SizedBox(height: 4,),
                                            Text("Test A1",textAlign: TextAlign.left, style: TextStyle(fontSize:13,fontWeight: FontWeight.w500,color: Colors.white),),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 220,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          color: Colors.black87,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/pizza.jpeg"),
                                              fit: BoxFit.cover,
                                              opacity: 0.6
                                          )
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10,bottom: 15),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Testy Pizza",textAlign: TextAlign.left, style: TextStyle(fontSize:17,fontWeight: FontWeight.w800,color: Colors.white),),
                                            SizedBox(height: 4,),
                                            Text("Test A1",textAlign: TextAlign.left, style: TextStyle(fontSize:13,fontWeight: FontWeight.w500,color: Colors.white),),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 220,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          color: Colors.black87,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/img1.jpeg"),
                                              fit: BoxFit.cover,
                                              opacity: 0.5
                                          )
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10,bottom: 15),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Magic Dish",textAlign: TextAlign.left, style: TextStyle(fontSize:17,fontWeight: FontWeight.w800,color: Colors.white),),
                                            SizedBox(height: 4,),
                                            Text("Test A1",textAlign: TextAlign.left, style: TextStyle(fontSize:13,fontWeight: FontWeight.w500,color: Colors.white),),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 220,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          color: Colors.black87,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/img2.jpeg"),
                                              fit: BoxFit.cover,
                                              opacity: 0.6
                                          )
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10,bottom: 15),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Healthy Food",textAlign: TextAlign.left, style: TextStyle(fontSize:17,fontWeight: FontWeight.w800,color: Colors.white),),
                                            SizedBox(height: 4,),
                                            Text("Test A1",textAlign: TextAlign.left, style: TextStyle(fontSize:13,fontWeight: FontWeight.w500,color: Colors.white),),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 220,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          color: Colors.black87,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/img3.jpg"),
                                              fit: BoxFit.cover,
                                              opacity: 0.6
                                          )
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10,bottom: 15),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Chicken",textAlign: TextAlign.left, style: TextStyle(fontSize:17,fontWeight: FontWeight.w800,color: Colors.white),),
                                            SizedBox(height: 4,),
                                            Text("Test A1",textAlign: TextAlign.left, style: TextStyle(fontSize:13,fontWeight: FontWeight.w500,color: Colors.white),),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 220,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          color: Colors.black87,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/dosa.jpeg"),
                                              fit: BoxFit.cover,
                                              opacity: 0.8
                                          )
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10,bottom: 15),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Masala Dosa",textAlign: TextAlign.left, style: TextStyle(fontSize:17,fontWeight: FontWeight.w800,color: Colors.white),),
                                            SizedBox(height: 4,),
                                            Text("Test A1",textAlign: TextAlign.left, style: TextStyle(fontSize:13,fontWeight: FontWeight.w500,color: Colors.white),),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 220,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          color: Colors.black87,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/biryani.jpeg"),
                                              fit: BoxFit.cover,
                                              opacity: 0.5
                                          )
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10,bottom: 15),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Testy Biryani",textAlign: TextAlign.left, style: TextStyle(fontSize:17,fontWeight: FontWeight.w800,color: Colors.white),),
                                            SizedBox(height: 4,),
                                            Text("Test A1",textAlign: TextAlign.left, style: TextStyle(fontSize:13,fontWeight: FontWeight.w500,color: Colors.white),),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 220,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          color: Colors.black87,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/chiness.jpeg"),
                                              fit: BoxFit.cover,
                                              opacity: 0.8
                                          )
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10,bottom: 15),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Chiness",textAlign: TextAlign.left, style: TextStyle(fontSize:17,fontWeight: FontWeight.w800,color: Colors.white),),
                                            SizedBox(height: 4,),
                                            Text("Test A1",textAlign: TextAlign.left, style: TextStyle(fontSize:13,fontWeight: FontWeight.w500,color: Colors.white),),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 220,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          color: Colors.black87,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/good_thali.jpeg"),
                                              fit: BoxFit.cover,
                                              opacity: 0.6
                                          )
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10,bottom: 15),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Good Thali",textAlign: TextAlign.left, style: TextStyle(fontSize:17,fontWeight: FontWeight.w800,color: Colors.white),),
                                            SizedBox(height: 4,),
                                            Text("Test A1",textAlign: TextAlign.left, style: TextStyle(fontSize:13,fontWeight: FontWeight.w500,color: Colors.white),),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 220,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          color: Colors.black87,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/pizza.jpeg"),
                                              fit: BoxFit.cover,
                                              opacity: 0.6
                                          )
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10,bottom: 15),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Testy Pizza",textAlign: TextAlign.left, style: TextStyle(fontSize:17,fontWeight: FontWeight.w800,color: Colors.white),),
                                            SizedBox(height: 4,),
                                            Text("Test A1",textAlign: TextAlign.left, style: TextStyle(fontSize:13,fontWeight: FontWeight.w500,color: Colors.white),),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 220,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          color: Colors.black87,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/img1.jpeg"),
                                              fit: BoxFit.cover,
                                              opacity: 0.5
                                          )
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10,bottom: 15),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Magic Dish",textAlign: TextAlign.left, style: TextStyle(fontSize:17,fontWeight: FontWeight.w800,color: Colors.white),),
                                            SizedBox(height: 4,),
                                            Text("Test A1",textAlign: TextAlign.left, style: TextStyle(fontSize:13,fontWeight: FontWeight.w500,color: Colors.white),),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 220,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          color: Colors.black87,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/img2.jpeg"),
                                              fit: BoxFit.cover,
                                              opacity: 0.6
                                          )
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10,bottom: 15),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Healthy Food",textAlign: TextAlign.left, style: TextStyle(fontSize:17,fontWeight: FontWeight.w800,color: Colors.white),),
                                            SizedBox(height: 4,),
                                            Text("Test A1",textAlign: TextAlign.left, style: TextStyle(fontSize:13,fontWeight: FontWeight.w500,color: Colors.white),),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 220,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          color: Colors.black87,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: AssetImage("assets/food/img3.jpg"),
                                              fit: BoxFit.cover,
                                              opacity: 0.6
                                          )
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10,bottom: 15),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Chicken",textAlign: TextAlign.left, style: TextStyle(fontSize:17,fontWeight: FontWeight.w800,color: Colors.white),),
                                            SizedBox(height: 4,),
                                            Text("Test A1",textAlign: TextAlign.left, style: TextStyle(fontSize:13,fontWeight: FontWeight.w500,color: Colors.white),),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),


                            ],
                          ),
                        ),
                      ),

                    ],
                  )

                 ],
                    ),
                  ),
                ),

                SizedBox(height: 20,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Popular Resturent",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 22,color: Colors.black),),
                    TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Resturent_Deatails(),));
                    }, child: Text("See all",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),))
                  ],
                ),

                SizedBox(height: 10,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Resturent_Deatails(),));
                    },
                    child: Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 150,
                                width: 130,
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(15),
                                    image: DecorationImage(
                                        image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipMifyY6vA_aP0WdpJuEdBPbIIkEF0dAIuyZg-W_=s680-w680-h510"),
                                        fit: BoxFit.cover
                                    )
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("Colone Kebabz",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                              Text("family restaurant ",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                              Text("Begusarai ",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 150,
                                width: 130,
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(15),
                                    image: DecorationImage(
                                        image: NetworkImage("https://media-cdn.tripadvisor.com/media/photo-s/15/70/72/ce/happy-dipawli.jpg"),
                                        fit: BoxFit.cover
                                    )
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("Motel Sayonara ",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                              Text("family restaurant ",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                              Text("Begusarai ",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 150,
                                width: 130,
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(15),
                                    image: DecorationImage(
                                        image: AssetImage("assets/images/chil.jpg"),
                                        fit: BoxFit.cover
                                    )
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("Chill Out",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                              Text("Chillout,restaurant ",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                              Text("Begusarai ",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 150,
                                width: 130,
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(15),
                                    image: DecorationImage(
                                        image: AssetImage("assets/images/11.jpeg"),
                                        fit: BoxFit.cover
                                    )
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("11 To 11 ",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                              Text("family restaurant ",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                              Text("Begusarai ",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 150,
                                width: 130,
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(15),
                                    image: DecorationImage(
                                        image:AssetImage("assets/images/Desire.jpeg"),
                                        fit: BoxFit.cover
                                    )
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("D DESIRE ",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                              Text("Favourite Resturant ",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                              Text("Begusarai ",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

                            ],
                          ),
                        ),

                        Padding(
          padding: const EdgeInsets.only(right: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 150,
                width: 130,
                decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                          image:AssetImage("assets/images/kapri.jpeg"),
                          fit: BoxFit.cover
                      )
                ),
              ),
              SizedBox(height: 5,),
              Text("Kaprikorn",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
              Text("Eat in Begusarai",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
              Text("Begusarai ",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

            ],
          ),
        ),

                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 150,
                                width: 130,
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(15),
                                    image: DecorationImage(
                                        image:AssetImage("assets/images/jahanpanah.jpg"),
                                        fit: BoxFit.cover
                                    )
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("Jahanpanah",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                              Text("Delivery Restaurants ",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                              Text("Delhi",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                SizedBox(height: 30,),

              ],
            ),
          ),
        ));
  }
}
