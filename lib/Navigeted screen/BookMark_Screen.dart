import 'package:flutter/material.dart';

class BookMark_Screen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: Padding(
          padding: const EdgeInsets.only(top: 20,bottom: 10),
          child: AppBar(
            title: Text("Bookmark",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 29),),
            elevation: 0,
            backgroundColor: Colors.transparent,
            foregroundColor: Colors.black87,
            automaticallyImplyLeading: false,
            centerTitle: true,
          ),
        ),
      ),
      body:SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20,),

              Divider(height: 20,color: Colors.black,),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 110,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage("assets/food/good_thali.jpeg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                      Container(
                        child: Column(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Good Thali",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                                SizedBox(height: 10,),
                                Text("Bakery * Pizza * 150",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                                SizedBox(height: 5,),
                                Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                 children: [
                                 Icon(Icons.watch_later_outlined,size: 20,color: Colors.grey,),
                                 SizedBox(width: 5,),
                                  Text("3 min . 2km",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color:Colors.grey),),
                                 ],
                              )
                              ],
                            ),
                          ],
                        ),
                      ),

                      Center(
                        child: Column(
                          children: [
                            SizedBox(height: 10,),
                            Container(
                              height: 30,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xFFFECD2A)
                              ),
                              child: Center(child: Text("3.7",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.white),)),
                            ),
                           SizedBox(height: 25,),

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

              Divider(height: 20,color: Colors.black,),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 110,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage("assets/food/biryani.jpeg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Biryani",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                            SizedBox(height: 10,),
                            Text("Bakery * Pizza * 150",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                            SizedBox(height: 5,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.watch_later_outlined,size: 20,color: Colors.grey,),
                                SizedBox(width: 5,),
                                Text("3 min . 2km",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color:Colors.grey),),
                              ],
                            )
                          ],
                        ),
                      ),

                      Center(
                        child: Column(
                          children: [
                            SizedBox(height: 10,),
                            Container(
                              height: 30,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.pinkAccent.withOpacity(0.5)
                              ),
                              child: Center(child: Text("2.4",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.white),)),
                            ),
                            SizedBox(height: 25,),

                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Icon(Icons.bookmark,color: Colors.blue,size: 30,),
                            )
                          ],
                        ),
                      ),





                    ],
                  )
                ],
              ),

              Divider(height: 20,color: Colors.black,),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 110,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage("assets/food/dosa.jpeg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Dosa",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                            SizedBox(height: 10,),
                            Text("Bakery * Pizza * 150",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                            SizedBox(height: 5,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.watch_later_outlined,size: 20,color: Colors.grey,),
                                SizedBox(width: 5,),
                                Text("3 min . 2km",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color:Colors.grey),),
                              ],
                            )
                          ],
                        ),
                      ),

                      Center(
                        child: Column(
                          children: [
                            SizedBox(height: 10,),
                            Container(
                              height: 30,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.orange
                              ),
                              child: Center(child: Text("3.4",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.white),)),
                            ),
                            SizedBox(height: 25,),

                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Icon(Icons.bookmark,color: Colors.blue,size: 30,),
                            )
                          ],
                        ),
                      ),





                    ],
                  )
                ],
              ),

              Divider(height: 20,color: Colors.black,),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 110,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage("assets/food/pizza.jpeg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Pizza",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                            SizedBox(height: 10,),
                            Text("Bakery * Pizza * 150",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                            SizedBox(height: 5,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.watch_later_outlined,size: 20,color: Colors.grey,),
                                SizedBox(width: 5,),
                                Text("3 min . 2km",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color:Colors.grey),),
                              ],
                            )
                          ],
                        ),
                      ),

                      Center(
                        child: Column(
                          children: [
                            SizedBox(height: 10,),
                            Container(
                              height: 30,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xFFFECD2A)
                              ),
                              child: Center(child: Text("4.4",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.white),)),
                            ),
                            SizedBox(height: 25,),

                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Icon(Icons.bookmark,color: Colors.blue,size: 30,),
                            )
                          ],
                        ),
                      ),





                    ],
                  )
                ],
              ),

              Divider(height: 20,color: Colors.black,),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 110,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage("assets/food/chiness.jpeg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Chiness",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                            SizedBox(height: 10,),
                            Text("Bakery * Pizza * 150",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                            SizedBox(height: 5,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.watch_later_outlined,size: 20,color: Colors.grey,),
                                SizedBox(width: 5,),
                                Text("3 min . 2km",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color:Colors.grey),),
                              ],
                            )
                          ],
                        ),
                      ),

                      Center(
                        child: Column(
                          children: [
                            SizedBox(height: 10,),
                            Container(
                              height: 30,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.yellow
                              ),
                              child: Center(child: Text("3.4",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.white),)),
                            ),
                            SizedBox(height: 25,),

                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Icon(Icons.bookmark,color: Colors.blue,size: 30,),
                            )
                          ],
                        ),
                      ),





                    ],
                  )
                ],
              ),

              Divider(height: 20,color: Colors.black,),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 110,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage("assets/food/img1.jpeg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Magic Chize",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                            SizedBox(height: 10,),
                            Text("Bakery * Pizza * 150",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                            SizedBox(height: 5,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.watch_later_outlined,size: 20,color: Colors.grey,),
                                SizedBox(width: 5,),
                                Text("3 min . 2km",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color:Colors.grey),),
                              ],
                            )
                          ],
                        ),
                      ),

                      Center(
                        child: Column(
                          children: [
                            SizedBox(height: 10,),
                            Container(
                              height: 30,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.orangeAccent
                              ),
                              child: Center(child: Text("3.5",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.white),)),
                            ),
                            SizedBox(height: 25,),

                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Icon(Icons.bookmark,color: Colors.blue,size: 30,),
                            )
                          ],
                        ),
                      ),





                    ],
                  )
                ],
              ),

              Divider(height: 20,color: Colors.black,),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 110,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage("assets/food/img2.jpeg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Punjabi Thali",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                            SizedBox(height: 10,),
                            Text("Bakery * Pizza * 150",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                            SizedBox(height: 5,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.watch_later_outlined,size: 20,color: Colors.grey,),
                                SizedBox(width: 5,),
                                Text("3 min . 2km",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color:Colors.grey),),
                              ],
                            )
                          ],
                        ),
                      ),

                      Center(
                        child: Column(
                          children: [
                            SizedBox(height: 10,),
                            Container(
                              height: 30,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.yellow
                              ),
                              child: Center(child: Text("3.4",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.white),)),
                            ),
                            SizedBox(height: 25,),

                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Icon(Icons.bookmark,color: Colors.blue,size: 30,),
                            )
                          ],
                        ),
                      ),





                    ],
                  )
                ],
              ),

              Divider(height: 20,color: Colors.black,),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 110,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage("assets/food/img3.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Chicken",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                            SizedBox(height: 10,),
                            Text("Bakery * Pizza * 150",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                            SizedBox(height: 5,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.watch_later_outlined,size: 20,color: Colors.grey,),
                                SizedBox(width: 5,),
                                Text("3 min . 2km",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color:Colors.grey),),
                              ],
                            )
                          ],
                        ),
                      ),

                      Center(
                        child: Column(
                          children: [
                            SizedBox(height: 10,),
                            Container(
                              height: 30,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xFFFECD2A)
                              ),
                              child: Center(child: Text("4.1",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.white),)),
                            ),
                            SizedBox(height: 25,),

                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Icon(Icons.bookmark,color: Colors.blue,size: 30,),
                            )
                          ],
                        ),
                      ),





                    ],
                  )
                ],
              ),


            ],
          ),
        ),
      )
    );
  }
}



//