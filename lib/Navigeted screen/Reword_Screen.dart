import 'package:flutter/material.dart';

class Reword_Screen extends StatelessWidget {
  const Reword_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: AppBar(
            title: Text("Top Foodies",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 22),),
            elevation: 0,
            backgroundColor: Colors.transparent,
            foregroundColor: Colors.black87,
            centerTitle: true,
            automaticallyImplyLeading: false,
          ),
        ),
      ),

      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            child: Column(
              children: [
                SizedBox(height: 20,),

                Divider(height: 20,color: Colors.black,),
                Column(
                  children: [
                    SizedBox(height: 5,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                  image: AssetImage("assets/friends/mypic1.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(width: 15,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Aditya Riley",textAlign: TextAlign.start, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),),
                                SizedBox(height: 3,),
                                Text("Curious mind, avid learner",textAlign: TextAlign.start,style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                SizedBox(height: 3,),
                                Text("Ideas Creator",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          height: 40,
                          width: 75,
                          decoration: BoxDecoration(
                            // color: Colors.indigoAccent,
                            border: Border.all(color: Colors.indigoAccent,width: 1.5),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(child: Text("Popular",textAlign: TextAlign.center ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600,color: Colors.indigoAccent,),)),
                        )
                      ],
                    )
                  ],
                ),

                // SizedBox(height: 30,),
                Divider(height: 20,color: Colors.black,),
                Column(
                  children: [
                    SizedBox(height: 5,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                  image: AssetImage("assets/friends/anshu.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(width: 15,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Logan Barnes",textAlign: TextAlign.start, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),),
                                SizedBox(height: 3,),
                                Text("driven by a passion for ",textAlign: TextAlign.start,style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                SizedBox(height: 2,),
                                Text("connecting ideas",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          height: 40,
                          width: 75,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.indigoAccent,width: 1.5),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(child: Text("Popular",textAlign: TextAlign.center ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600,color: Colors.indigoAccent,),)),
                        )
                      ],
                    )
                  ],
                ),

                Divider(height: 20,color: Colors.black,),
                Column(
                  children: [
                    SizedBox(height: 5,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                  image: AssetImage("assets/friends/group.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(width: 15,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Camryn Potts",textAlign: TextAlign.start, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),),
                                SizedBox(height: 3,),
                                Text("through a blend of creativity",textAlign: TextAlign.start,style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                SizedBox(height: 3,),
                                Text("and analytical thinking",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          height: 40,
                          width: 75,
                          decoration: BoxDecoration(
                            // color: Colors.indigoAccent,
                            border: Border.all(color: Colors.indigoAccent,width: 1.5),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(child: Text("Popular",textAlign: TextAlign.center ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.indigoAccent,),)),
                        )
                      ],
                    )
                  ],
                ),

                Divider(height: 20,color: Colors.black,),
                Column(
                  children: [
                    SizedBox(height: 5,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                  image: AssetImage("assets/friends/bigbro.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(width: 15,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Sebastina Hunt",textAlign: TextAlign.start, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),),
                                SizedBox(height: 3,),
                                Text("a passion for positive impact",textAlign: TextAlign.start,style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                SizedBox(height: 3,),
                                Text("connecting diverse ideas",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          height: 40,
                          width: 75,
                          decoration: BoxDecoration(
                            color: Colors.indigoAccent,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(child: Text("Active",textAlign: TextAlign.center ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.white,),)),
                        )
                      ],
                    )
                  ],
                ),

                Divider(height: 20,color: Colors.black,),
                Column(
                  children: [
                    SizedBox(height: 5,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                  image: AssetImage("assets/friends/gaurab.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(width: 15,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Rory Fletcher",textAlign: TextAlign.start, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),),
                                SizedBox(height: 3,),
                                Text("Captivating content that ",textAlign: TextAlign.start,style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                SizedBox(height: 3,),
                                Text("sparks curiosity",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          height: 40,
                          width: 75,
                          decoration: BoxDecoration(
                            // color: Colors.indigoAccent,
                            border: Border.all(color: Colors.indigoAccent,width: 1.5),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(child: Text("Popular",textAlign: TextAlign.center ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.indigoAccent,),)),
                        )
                      ],
                    )
                  ],
                ),

                Divider(height: 20,color: Colors.black,),
                Column(
                  children: [
                    SizedBox(height: 5,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                  image: AssetImage("assets/friends/vivek.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(width: 15,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Zak Robinson",textAlign: TextAlign.start, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),),
                                SizedBox(height: 5,),
                                Text("a wide audience, inviting  ",textAlign: TextAlign.start,style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                SizedBox(height: 5,),
                                Text("engagement and fostering",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          height: 40,
                          width: 75,
                          decoration: BoxDecoration(
                            // color: Colors.indigoAccent,
                            border: Border.all(color: Colors.indigoAccent,width: 1.5),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(child: Text("Popular",textAlign: TextAlign.center ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.indigoAccent,),)),
                        )
                      ],
                    )
                  ],
                ),

                Divider(height: 20,color: Colors.black,),
                Column(
                  children: [
                    SizedBox(height: 5,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                  image: AssetImage("assets/images/mypic.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(width: 15,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("James Hunt",textAlign: TextAlign.start, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),),
                                SizedBox(height: 5,),
                                Text("positive impact, connecting  ",textAlign: TextAlign.start,style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                SizedBox(height: 5,),
                                Text("diverse ideas",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          height: 40,
                          width: 75,
                          decoration: BoxDecoration(
                            // color: Colors.indigoAccent,
                            border: Border.all(color: Colors.indigoAccent,width: 1.5),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(child: Text("Popular",textAlign: TextAlign.center ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.indigoAccent,),)),
                        )
                      ],
                    )
                  ],
                ),

                Divider(height: 20,color: Colors.black,),
                Column(
                  children: [
                    SizedBox(height: 5,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                  image: AssetImage("assets/friends/mypic1.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(width: 15,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Aditya Riley",textAlign: TextAlign.start, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),),
                                SizedBox(height: 3,),
                                Text("Curious mind, avid learner",textAlign: TextAlign.start,style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                SizedBox(height: 3,),
                                Text("Ideas Creator",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          height: 40,
                          width: 75,
                          decoration: BoxDecoration(
                            // color: Colors.indigoAccent,
                            border: Border.all(color: Colors.indigoAccent,width: 1.5),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(child: Text("Popular",textAlign: TextAlign.center ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600,color: Colors.indigoAccent,),)),
                        )
                      ],
                    )
                  ],
                ),

                // SizedBox(height: 30,),
                Divider(height: 20,color: Colors.black,),
                Column(
                  children: [
                    SizedBox(height: 5,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                  image: AssetImage("assets/friends/anshu.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(width: 15,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Logan Barnes",textAlign: TextAlign.start, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),),
                                SizedBox(height: 3,),
                                Text("driven by a passion for ",textAlign: TextAlign.start,style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                SizedBox(height: 2,),
                                Text("connecting ideas",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          height: 40,
                          width: 75,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.indigoAccent,width: 1.5),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(child: Text("Popular",textAlign: TextAlign.center ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600,color: Colors.indigoAccent,),)),
                        )
                      ],
                    )
                  ],
                ),

                Divider(height: 20,color: Colors.black,),
                Column(
                  children: [
                    SizedBox(height: 5,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                  image: AssetImage("assets/friends/group.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(width: 15,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Camryn Potts",textAlign: TextAlign.start, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),),
                                SizedBox(height: 3,),
                                Text("through a blend of creativity",textAlign: TextAlign.start,style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                SizedBox(height: 3,),
                                Text("and analytical thinking",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          height: 40,
                          width: 75,
                          decoration: BoxDecoration(
                            // color: Colors.indigoAccent,
                            border: Border.all(color: Colors.indigoAccent,width: 1.5),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(child: Text("Popular",textAlign: TextAlign.center ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.indigoAccent,),)),
                        )
                      ],
                    )
                  ],
                ),

                Divider(height: 20,color: Colors.black,),
                Column(
                  children: [
                    SizedBox(height: 5,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                  image: AssetImage("assets/friends/bigbro.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(width: 15,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Sebastina Hunt",textAlign: TextAlign.start, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),),
                                SizedBox(height: 3,),
                                Text("a passion for positive impact",textAlign: TextAlign.start,style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                SizedBox(height: 3,),
                                Text("connecting diverse ideas",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          height: 40,
                          width: 75,
                          decoration: BoxDecoration(
                            color: Colors.indigoAccent,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(child: Text("Active",textAlign: TextAlign.center ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.white,),)),
                        )
                      ],
                    )
                  ],
                ),

                Divider(height: 20,color: Colors.black,),
                Column(
                  children: [
                    SizedBox(height: 5,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                  image: AssetImage("assets/friends/gaurab.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(width: 15,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Rory Fletcher",textAlign: TextAlign.start, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),),
                                SizedBox(height: 3,),
                                Text("Captivating content that ",textAlign: TextAlign.start,style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                SizedBox(height: 3,),
                                Text("sparks curiosity",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          height: 40,
                          width: 75,
                          decoration: BoxDecoration(
                            // color: Colors.indigoAccent,
                            border: Border.all(color: Colors.indigoAccent,width: 1.5),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(child: Text("Popular",textAlign: TextAlign.center ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.indigoAccent,),)),
                        )
                      ],
                    )
                  ],
                ),

                Divider(height: 20,color: Colors.black,),
                Column(
                  children: [
                    SizedBox(height: 5,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                  image: AssetImage("assets/friends/vivek.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(width: 15,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Zak Robinson",textAlign: TextAlign.start, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),),
                                SizedBox(height: 5,),
                                Text("a wide audience, inviting  ",textAlign: TextAlign.start,style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                SizedBox(height: 5,),
                                Text("engagement and fostering",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          height: 40,
                          width: 75,
                          decoration: BoxDecoration(
                            // color: Colors.indigoAccent,
                            border: Border.all(color: Colors.indigoAccent,width: 1.5),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(child: Text("Popular",textAlign: TextAlign.center ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.indigoAccent,),)),
                        )
                      ],
                    )
                  ],
                ),

                Divider(height: 20,color: Colors.black,),
                Column(
                  children: [
                    SizedBox(height: 5,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                  image: AssetImage("assets/images/mypic.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(width: 15,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("James Hunt",textAlign: TextAlign.start, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),),
                                SizedBox(height: 5,),
                                Text("positive impact, connecting  ",textAlign: TextAlign.start,style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                SizedBox(height: 5,),
                                Text("diverse ideas",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          height: 40,
                          width: 75,
                          decoration: BoxDecoration(
                            // color: Colors.indigoAccent,
                            border: Border.all(color: Colors.indigoAccent,width: 1.5),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(child: Text("Popular",textAlign: TextAlign.center ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.indigoAccent,),)),
                        )
                      ],
                    )
                  ],
                ),

                Divider(height: 20,color: Colors.black,),



              ],
            ),
          ),
        ),
      ),
    );
  }
}
