import 'package:flutter/material.dart';

class Food_Details extends StatelessWidget {
  const Food_Details({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height/3,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.black,
                  image: DecorationImage(
                    image: AssetImage("assets/images/asian.jpeg"),
                    fit: BoxFit.cover,
                    opacity: 0.3
                  )
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25,vertical: 25),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      InkWell(
                          onTap: (){
                            Navigator.pop(context);
                          },
                          child: Icon(Icons.arrow_back,color: Colors.white,size: 30,)),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("My Developer",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.white),),
                          SizedBox(height: 8,),
                          Text("Mumber",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.white),),
                        ],
                      )
                    ],
                  ),
                ),
              ),

              Container(
                height: MediaQuery.of(context).size.height/12,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color(0xFFFECD2A),
                    boxShadow: [new BoxShadow(
                      color: Colors.black,
                      blurRadius: 8.0,
                    ),]
                ),
                child: Center(child: Text("Begusarai Number 1 Resturent",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.white,letterSpacing: 0.5),)),
              ),
              SizedBox(height: 20,),
              
              Container(
                alignment: Alignment.center,
                height: MediaQuery.of(context).size.height/8,
                width: MediaQuery.of(context).size.width,
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.share,size: 40,color: Colors.black54,),
                          SizedBox(height: 10,),
                          Text("Share",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 15),),
                          SizedBox(height: 3,),
                          Text("Icon 1",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 14),),
                        ],
                      ),

                      SizedBox(width: MediaQuery.of(context).size.width/12,),

                      Column(
                        children: [
                          Icon(Icons.star_border_outlined,size: 40,color: Colors.black54,),
                          SizedBox(height: 10,),
                          Text("Review",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 15),),
                          SizedBox(height: 3,),
                          Text("Icon 2",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 14),),
                        ],
                      ),

                      SizedBox(width: MediaQuery.of(context).size.width/12,),

                      Column(
                        children: [
                          Icon(Icons.content_paste,size: 40,color: Colors.black54,),
                          SizedBox(height: 10,),
                          Text("Paste",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 15),),
                          SizedBox(height: 3,),
                          Text("Icon 3",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 14),),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(height: MediaQuery.of(context).size.height/25,),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Container(
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("FX8Q+577, Rajendra Rd, Barauni",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.grey),),
                                SizedBox(height:8,),
                                Text("Bihar 851112",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                                SizedBox(height: 8,),
                                Text("Closes 10:30 pm",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                              ],
                            ),
                          ],
                        ),
                      ),

                      Center(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: IconButton(
                                iconSize: 50,
                                icon: Icon(Icons.location_on_outlined,color: Colors.blueAccent,),
                                onPressed: () {
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )

                ),
              ),

              SizedBox(height: 15,),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Call",style: TextStyle(fontSize: 18,color: Colors.black87,fontWeight: FontWeight.w800),),
                        TextButton(
                            onPressed: (){},
                            child: Text("+91 8051370133",style: TextStyle(fontSize: 17,color: Colors.blueAccent,fontWeight: FontWeight.w600),)),
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Contect",style: TextStyle(fontSize: 18,color: Colors.black87,fontWeight: FontWeight.w800),),
                        TextButton(
                            onPressed: (){},
                            child: Text("Piyush Roy, Owner",style: TextStyle(fontSize: 15,color: Colors.blueAccent,fontWeight: FontWeight.w600),)),

                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Average Cost",style: TextStyle(fontSize: 18,color: Colors.black87,fontWeight: FontWeight.w800),),
                        TextButton(
                            onPressed: (){},
                            child: Text("\$20 - \$150",style: TextStyle(fontSize: 16,color: Colors.blueAccent,fontWeight: FontWeight.w800),)),

                      ],
                    ),
                  ],
                ),
              ),

              Divider(height: 20,color: Colors.black,),


              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("PhotoLabs",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 22,color: Colors.black),),
                    TextButton(onPressed: (){}, child: Text("Filter",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),))
                  ],
                ),
              ),
              SizedBox(height: 5,),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(right: 15),
                        child: Column(
                          children: [
                            Container(
                              height: 120,
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
                              height: 120,
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
                              height: 120,
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
                              height: 120,
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
                              height: 120,
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
                              height: 120,
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
                              height: 120,
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
                              height: 120,
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
                              height: 120,
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
                              height: 120,
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
                              height: 120,
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
                              height: 120,
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

              SizedBox(
                height: 30,
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Text("Previews",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold,color: Colors.black),),

                    SizedBox(
                      height: 20,
                    ),

                    Column(
                      children: [

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                      boxShadow: [
                                        BoxShadow(color: Colors.black,blurRadius: 4),
                                      ],
                                    borderRadius: BorderRadius.circular(50),
                                    image: DecorationImage(
                                      image: AssetImage("assets/friends/vivek.jpg"),
                                      fit: BoxFit.cover,
                                    )
                                  ),
                                ),

                                SizedBox(width: 15,),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Vivek Kumar",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize:18),),
                                    SizedBox(height: 3,),
                                    Text("45 followers, 340 subscriber",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,color: Colors.grey),)
                                  ],
                                ),
                              ],
                            ),

                            Container(
                              height: 35,
                              width: 80,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.blueAccent,width: 2),
                                boxShadow: [
                                  BoxShadow(color: Colors.black,blurRadius: 2),
                                ]
                              ),
                              child: Center(
                                  child: TextButton(
                                    onPressed: (){},
                                  child: Text("Follows",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w600,fontSize: 15),))),
                            )
                          ],
                        ),

                        SizedBox(height: 10,),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text("Expretion",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                SizedBox(width: 15,),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),

                              ],
                            ),
                            Text("1 Hours Ago",style: TextStyle(fontSize: 14,color: Colors.black54,fontWeight: FontWeight.w500,),)
                          ],
                        ),

                        SizedBox(height: 15,),
                        Text("Exquisite flavors impeccable presentation and exceptional service Each bite is a culinary masterpiece, a symphony of tastes that tantalize the senses. A gastronomic journey that defines",style: TextStyle(fontWeight: FontWeight.w400),),
                        Text("Read More",style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.w500),),

                        SizedBox(height: 15,),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [

                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(5),
                                        image: DecorationImage(
                                            image: AssetImage("assets/food/img1.jpeg"),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(5),
                                        image: DecorationImage(
                                            image: AssetImage("assets/food/good_thali.jpeg"),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(5),
                                        image: DecorationImage(
                                            image: AssetImage("assets/food/img2.jpeg"),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(5),
                                        image: DecorationImage(
                                            opacity: 0.7,
                                            image: AssetImage("assets/food/chiness.jpeg"),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                    child: Center(child: Text("+4",style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white,fontSize: 28),)),
                                  ),
                                ],
                              ),
                            ),

                          ],
                        ),

                      ],
                    ),
                    SizedBox(height: 35,),

                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(50),
                                      boxShadow: [
                                        BoxShadow(color: Colors.grey,blurRadius: 4),
                                      ],
                                      image: DecorationImage(
                                        image: AssetImage("assets/friends/anshu.jpg"),
                                        fit: BoxFit.cover,
                                      )
                                  ),
                                ),

                                SizedBox(width: 15,),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Anshu Vats",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize:18),),
                                    SizedBox(height: 3,),
                                    Text("230 followers, 546 subscriber",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,color: Colors.grey),)
                                  ],
                                ),
                              ],
                            ),

                            Container(
                              height: 35,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.lightBlueAccent,
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color: Colors.blueAccent,width: 2),
                                  boxShadow: [
                                    BoxShadow(color: Colors.black,blurRadius: 2),
                                  ]
                              ),
                              child: Center(
                                  child: TextButton(
                                      onPressed: (){},
                                      child: Text("Follows",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w600,fontSize: 15),))),
                            )
                          ],
                        ),

                        SizedBox(height: 10,),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text("Expretion",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                SizedBox(width: 15,),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),

                              ],
                            ),
                            Text("7 Hours Ago",style: TextStyle(fontSize: 14,color: Colors.black54,fontWeight: FontWeight.w500,),)
                          ],
                        ),

                        SizedBox(height: 15,),
                        Text("Exquisite flavors impeccable presentation and exceptional service Each bite is a culinary masterpiece, a symphony of tastes that tantalize the senses. A gastronomic journey that defines",style: TextStyle(fontWeight: FontWeight.w400),),
                        Text("Read More",style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.w500),),

                        SizedBox(height: 15,),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [

                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(5),
                                        image: DecorationImage(
                                            image: AssetImage("assets/food/img1.jpeg"),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(5),
                                        image: DecorationImage(
                                            image: AssetImage("assets/food/good_thali.jpeg"),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(5),
                                        image: DecorationImage(
                                            image: AssetImage("assets/food/img2.jpeg"),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(5),
                                        image: DecorationImage(
                                            opacity: 0.7,
                                            image: AssetImage("assets/food/chiness.jpeg"),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                    child: Center(child: Text("+4",style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white,fontSize: 28),)),
                                  ),
                                ],
                              ),
                            ),

                          ],
                        ),

                      ],
                    ),
                    SizedBox(height: 35,),

                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      boxShadow: [
                                        BoxShadow(color: Colors.grey,blurRadius: 4),
                                      ],
                                      borderRadius: BorderRadius.circular(50),
                                      image: DecorationImage(
                                        image: AssetImage("assets/friends/gaurab.jpg"),
                                        fit: BoxFit.cover,
                                      )
                                  ),
                                ),

                                SizedBox(width: 15,),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Gaurab Kumar",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize:18),),
                                    SizedBox(height: 3,),
                                    Text("890 followers, 40 subscriber",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,color: Colors.grey),)
                                  ],
                                ),
                              ],
                            ),

                            Container(
                              height: 35,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color: Colors.blueAccent,width: 2),
                                  boxShadow: [
                                    BoxShadow(color: Colors.black,blurRadius: 2),
                                  ]
                              ),
                              child: Center(
                                  child: TextButton(
                                      onPressed: (){},
                                      child: Text("Follows",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w600,fontSize: 15),))),
                            )
                          ],
                        ),

                        SizedBox(height: 10,),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text("Expretion",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                SizedBox(width: 15,),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),

                              ],
                            ),
                            Text("1 Days Ago",style: TextStyle(fontSize: 14,color: Colors.black54,fontWeight: FontWeight.w500,),)
                          ],
                        ),

                        SizedBox(height: 15,),
                        Text("Exquisite flavors impeccable presentation and exceptional service Each bite is a culinary masterpiece, a symphony of tastes that tantalize the senses. A gastronomic journey that defines",style: TextStyle(fontWeight: FontWeight.w400),),
                        Text("Read More",style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.w500),),

                        SizedBox(height: 15,),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [

                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(5),
                                        image: DecorationImage(
                                            image: AssetImage("assets/food/img1.jpeg"),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(5),
                                        image: DecorationImage(
                                            image: AssetImage("assets/food/good_thali.jpeg"),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(5),
                                        image: DecorationImage(
                                            image: AssetImage("assets/food/img2.jpeg"),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(5),
                                        image: DecorationImage(
                                            opacity: 0.7,
                                            image: AssetImage("assets/food/chiness.jpeg"),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                    child: Center(child: Text("+4",style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white,fontSize: 28),)),
                                  ),
                                ],
                              ),
                            ),

                          ],
                        ),

                      ],
                    ),
                    SizedBox(height: 35,),

                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      boxShadow: [
                                        BoxShadow(color: Colors.grey,blurRadius: 4),
                                      ],
                                      borderRadius: BorderRadius.circular(50),
                                      image: DecorationImage(
                                        image: AssetImage("assets/friends/bigbro.jpg"),
                                        fit: BoxFit.cover,
                                      )
                                  ),
                                ),

                                SizedBox(width: 15,),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Stylish Boy",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize:18),),
                                    SizedBox(height: 3,),
                                    Text("455 followers, 981 subscriber",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,color: Colors.grey),)
                                  ],
                                ),
                              ],
                            ),
                            Container(
                              height: 35,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.lightBlueAccent,
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color: Colors.blueAccent,width: 2),
                                  boxShadow: [
                                    BoxShadow(color: Colors.black,blurRadius: 2),
                                  ]
                              ),
                              child: Center(
                                  child: TextButton(
                                      onPressed: (){},
                                      child: Text("Follows",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w600,fontSize: 15),))),
                            )
                          ],
                        ),

                        SizedBox(height: 10,),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text("Expretion",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                SizedBox(width: 15,),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),

                              ],
                            ),
                            Text("2 Days Ago",style: TextStyle(fontSize: 14,color: Colors.black54,fontWeight: FontWeight.w500,),)
                          ],
                        ),

                        SizedBox(height: 15,),
                        Text("Exquisite flavors impeccable presentation and exceptional service Each bite is a culinary masterpiece, a symphony of tastes that tantalize the senses. A gastronomic journey that defines",style: TextStyle(fontWeight: FontWeight.w400),),
                        Text("Read More",style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.w500),),

                        SizedBox(height: 15,),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [

                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(5),
                                        image: DecorationImage(
                                            image: AssetImage("assets/food/img1.jpeg"),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(5),
                                        image: DecorationImage(
                                            image: AssetImage("assets/food/good_thali.jpeg"),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(5),
                                        image: DecorationImage(
                                            image: AssetImage("assets/food/img2.jpeg"),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(5),
                                        image: DecorationImage(
                                            opacity: 0.7,
                                            image: AssetImage("assets/food/chiness.jpeg"),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                    child: Center(child: Text("+4",style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white,fontSize: 28),)),
                                  ),
                                ],
                              ),
                            ),

                          ],
                        ),

                      ],
                    ),
                    SizedBox(height: 35,),

                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      boxShadow: [
                                        BoxShadow(color: Colors.grey,blurRadius: 4),
                                      ],
                                      borderRadius: BorderRadius.circular(50),
                                      image: DecorationImage(
                                        image: AssetImage("assets/friends/mypic1.jpg"),
                                        fit: BoxFit.cover,
                                      )
                                  ),
                                ),

                                SizedBox(width: 15,),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Killer Boy",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize:18),),
                                    SizedBox(height: 3,),
                                    Text("898 followers, 841 subscriber",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,color: Colors.grey),)
                                  ],
                                ),
                              ],
                            ),

                            Container(
                              height: 35,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color: Colors.blueAccent,width: 2),
                                  boxShadow: [
                                    BoxShadow(color: Colors.black,blurRadius: 2),
                                  ]
                              ),
                              child: Center(
                                  child: TextButton(
                                      onPressed: (){},
                                      child: Text("Follows",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w600,fontSize: 15),))),
                            )
                          ],
                        ),

                        SizedBox(height: 10,),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text("Expretion",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                SizedBox(width: 15,),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),
                                Text("😊",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.black54),),

                              ],
                            ),
                            Text("5 Days Ago",style: TextStyle(fontSize: 14,color: Colors.black54,fontWeight: FontWeight.w500,),)
                          ],
                        ),

                        SizedBox(height: 15,),
                        Text("Exquisite flavors impeccable presentation and exceptional service Each bite is a culinary masterpiece, a symphony of tastes that tantalize the senses. A gastronomic journey that defines",style: TextStyle(fontWeight: FontWeight.w400),),
                        Text("Read More",style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.w500),),

                        SizedBox(height: 15,),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [

                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(5),
                                        image: DecorationImage(
                                            image: AssetImage("assets/food/img1.jpeg"),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(5),
                                        image: DecorationImage(
                                            image: AssetImage("assets/food/good_thali.jpeg"),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(5),
                                        image: DecorationImage(
                                            image: AssetImage("assets/food/img2.jpeg"),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(5),
                                        image: DecorationImage(
                                            opacity: 0.7,
                                            image: AssetImage("assets/food/chiness.jpeg"),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                    child: Center(child: Text("+4",style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white,fontSize: 28),)),
                                  ),
                                ],
                              ),
                            ),

                          ],
                        ),

                      ],
                    ),

                    SizedBox(height: 15,),
                    Align(
                        alignment: Alignment.topRight,
                        child: Text("Read all [13.2]",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.blue),)),
                  ],
                ),
              ),

              SizedBox(height: 40,),
              ],
          ),
        ),
      ),

    );
  }
}
