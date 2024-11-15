import 'package:flutter/material.dart';

class Friend_Screen extends StatelessWidget {
  const Friend_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: AppBar(
            title: Text("Friend",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 22),),
            elevation: 0,
            backgroundColor: Colors.transparent,
            foregroundColor: Colors.black87,
            centerTitle: true,
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
                             Align(
                               alignment: Alignment.topLeft,
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.start,
                                 children: [
                                   Text("Piyush Kumar",textAlign: TextAlign.start, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),),
                                   SizedBox(height: 3,),
                                   Text("Bihar,Begusarai",textAlign: TextAlign.start,style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                   SizedBox(height: 3,),
                                   Text("India",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                 ],
                               ),
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

                 // SizedBox(height: 30,),
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
                                   image: AssetImage("assets/friends/anshu.jpg"),
                                   fit: BoxFit.cover,
                                 ),
                               ),
                             ),
                             SizedBox(width: 15,),
                             Align(
                               alignment: Alignment.topLeft,
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.start,
                                 children: [
                                   Text("Anshu Vats",textAlign: TextAlign.start, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),),
                                   SizedBox(height: 3,),
                                   Text("Bihar,Begusarai",textAlign: TextAlign.start,style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                   SizedBox(height: 3,),
                                   Text("USA",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                 ],
                               ),
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
                                   image: AssetImage("assets/friends/group.jpg"),
                                   fit: BoxFit.cover,
                                 ),
                               ),
                             ),
                             SizedBox(width: 15,),
                             Align(
                               alignment: Alignment.topLeft,
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.start,
                                 children: [
                                   Text("Harsh Kumar",textAlign: TextAlign.start, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),),
                                   SizedBox(height: 3,),
                                   Text("Bihar,Patna",textAlign: TextAlign.start,style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                   SizedBox(height: 3,),
                                   Text("India",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                 ],
                               ),
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
                           child: Center(child: Text("Dactive",textAlign: TextAlign.center ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.indigoAccent,),)),
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
                             Align(
                               alignment: Alignment.topLeft,
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.start,
                                 children: [
                                   Text("Gaurab Kumar",textAlign: TextAlign.start, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),),
                                   SizedBox(height: 3,),
                                   Text("Bihar,Navada",textAlign: TextAlign.start,style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                   SizedBox(height: 3,),
                                   Text("India",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                 ],
                               ),
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
                           child: Center(child: Text("Dactive",textAlign: TextAlign.center ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.indigoAccent,),)),
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
                             Align(
                               alignment: Alignment.topLeft,
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.start,
                                 children: [
                                   Text("Vivek Kumar",textAlign: TextAlign.start, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),),
                                   SizedBox(height: 5,),
                                   Text("Bihar,Madhubani",textAlign: TextAlign.start,style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                   SizedBox(height: 5,),
                                   Text("India",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                 ],
                               ),
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
                           child: Center(child: Text("Dactive",textAlign: TextAlign.center ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.indigoAccent,),)),
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
                             Align(
                               alignment: Alignment.topLeft,
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.start,
                                 children: [
                                   Text("Priyanshu Ray",textAlign: TextAlign.start, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),),
                                   SizedBox(height: 3,),
                                   Text("Maharastra,Manidrive",textAlign: TextAlign.start,style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                   SizedBox(height: 3,),
                                   Text("Mumbai",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                 ],
                               ),
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



               ],
             ),
           ),
         ),
       ),
    );
  }
}
