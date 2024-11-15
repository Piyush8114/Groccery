import 'package:flutter/material.dart';
import 'package:groccery/Screen/Filter_Screen.dart';

class Trending_Screen extends StatelessWidget {


  List imagelist = [
    "assets/food/biryani.jpeg",
    "assets/food/chiness.jpeg",
    "assets/food/dosa.jpeg",
    "assets/food/good_thali.jpeg",
    "assets/food/img1.jpeg",
    "assets/food/img2.jpeg",
    "assets/food/img3.jpg",
    "assets/food/pizza.jpeg",
    "assets/food/biryani.jpeg",
    "assets/food/chiness.jpeg",
    "assets/food/dosa.jpeg",
    "assets/food/good_thali.jpeg",
    "assets/food/img1.jpeg",
    "assets/food/img2.jpeg",
    "assets/food/img3.jpg",
    "assets/food/pizza.jpeg",
  ];

  List title = [
    "Biryani","chiness","Dosa","Good_Thali", "Chize Bread","Bullet Thali","Chicken","Pizza","Biryani","chiness","Dosa","Good_Thali", "Chize Bread","Bullet Thali","Chicken","Pizza",];

  List review = ["3.5","4.1","2.4","3.3","2.4","3.3","3.5","4.1","4.5","4.4","4.5","4.4","3.5","4.1","2.4","3.3","2.4","3.3","3.5","4.1","4.5","4.4","4.5","4.4",];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height/3.9,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage("assets/images/asian.jpeg"),
                        fit: BoxFit.cover,
                        opacity: 0.8,
                    ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.arrow_back,color: Colors.white,size: 30,),
                              Text("Share",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 18),),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
// ==============================================================================================
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 15,),

                    Text("Trending",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w900,fontSize: 28),),

                    SizedBox(height: 7,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("20-Resturent",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 18),),

                        Filter_Screen()
                        // TextButton(onPressed: () {
                        //
                        // }, child: Text("Filter",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),))
                      ],
                    ),
                  ],
                ),
              ),

              ////////////////////////////////////////////////////////////////////////


              Container(
                height: MediaQuery.of(context).size.height/1.7,
                child: Container(

                  child: ListView.builder(
                    scrollDirection: Axis.vertical,
                    itemCount: imagelist.length,
                    shrinkWrap: true,
                    itemBuilder: (context, index) {
                      return Container(
                        height: 180,
                        width: 150,
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SizedBox(
                                height: 180,
                                width: 150,
                                child: Stack(
                                  children: [
                                    InkWell(
                                      onTap: () {

                                      },
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          imagelist[index],
                                          fit: BoxFit.cover,
                                          height: 180,
                                          width: 150,
                                        ),
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),

                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(height: 30,),
                                        Text(
                                          title[index],
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),

                                        SizedBox(height: 6,),

                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("family resturent ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.grey),),

                                            SizedBox(height: 3,),

                                            Text("Begusarai ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.grey),),

                                            SizedBox(height: 6,),

                                            Row(
                                              children: [
                                                for(int i=1; i<5; i++)
                                                  Icon(Icons.star,size: 20,color: Colors.orangeAccent,),
                                                SizedBox(width: 3,)
                                              ],
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),

                                          ],
                                        ),
                                      ],
                                    ),


                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment.end,

                                      children: [
                                        // SizedBox(width: 10,),
                                        Center(
                                          child: Column(

                                            children: [
                                              SizedBox(height: 20,),
                                              Container(
                                                height: 25,
                                                width: 40,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(7),
                                                    color: Color(0xFFFECD2A)
                                                ),
                                                child: Center(child: Text(review[index],style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.white),)),
                                              ),
                                              SizedBox(height: 30,),

                                              Padding(
                                                padding: const EdgeInsets.only(top: 20),
                                                child: Icon(Icons.bookmark,color: Colors.blue,size: 30,),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );




  }
}
