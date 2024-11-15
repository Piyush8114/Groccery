import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Location_Screen extends StatelessWidget {

  List imagelist = [
    "assets/images/11.jpeg",
    "assets/images/asian.jpeg",
    "assets/images/chil.jpg",
    "assets/images/Desire.jpeg",
    "assets/images/kapri.jpeg",
    "assets/images/jahanpanah.jpg",
    "assets/images/11.jpeg",
    "assets/images/asian.jpeg",
    "assets/images/chil.jpg",
    "assets/images/Desire.jpeg",
    "assets/images/kapri.jpeg",
    "assets/images/jahanpanah.jpg",
  ];

  List title = [
    "Cllon Kebabz","Motel Sayona","Chill Out","11 to 11", "d Desire","Kaprikon","Cllon Kebabz","Motel Sayona","Chill Out","11 to 11", "d Desire","Kaprikon",
  ];

  List review = ["2.4","3.3","4.5","4.4","3.5","4.1","2.4","3.3","4.5","4.4","3.5","4.1",];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height/2.8,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage("assets/images/asian.jpeg"),
                        fit: BoxFit.cover,
                        opacity: 0.6
                    )
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
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(height: 80,),
                              Text("Asian",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900,fontSize: 30),),
                              Text("Resturents",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900,fontSize: 30),),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
// ==============================================================================================
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("20-Resturent",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 18),),
                    TextButton(onPressed: () {

                    }, child: Text("Filter",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),))
                  ],
                ),
              ),

              ////////////////////////////////////////////////////////////////////////


              Container(
                height: MediaQuery.of(context).size.height/1.8,
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