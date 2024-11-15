import 'package:flutter/material.dart';

class Filter_Screen extends StatelessWidget {
  const Filter_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
     onTap: () {
       showModalBottomSheet(
         backgroundColor: Colors.transparent,
         // elevation: 0,

         context: context, builder: (context) => Container(
         height: MediaQuery.of(context).size.height/0.1,
         decoration: BoxDecoration(
           borderRadius: BorderRadius.only(topRight: Radius.circular(30),topLeft: Radius.circular(30)),
           color: Colors.white
         ),
         child: Padding(
           padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
           child: SingleChildScrollView(
             child: Container(
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.start,
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   SizedBox(height: 15,),
                   Text("Filter",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                   SizedBox(height: 10,),
                   Text("Quick Now",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700,color: Colors.grey),),
                   SizedBox(height: 15,),
                   Column(
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text("Rated 5",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.black),),
                           Icon(Icons.check_circle,size: 30,color: Color(0xFFFECD2A),),
                         ],
                       ),
                       Divider(height: 20,color: Colors.black,),
                     ],
                   ),
                   Column(
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text("Rated 4",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.black),),
                           Icon(Icons.check_circle,size: 30,color: Color(0xFFFECD2A),),
                         ],
                       ),
                       Divider(height: 20,color: Colors.black,),
                     ],
                   ),
                   Column(
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text("Rated 3",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.black),),
                           Icon(Icons.circle_outlined,size: 30,color: Color(0xFFFECD2A),),
                         ],
                       ),
                       Divider(height: 20,color: Colors.black,),
                     ],
                   ),
                   Column(
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text("Sort by",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.black54),),
                         ],
                       ),
                       SizedBox(height: 20,),
                     ],
                   ),
                   Column(
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text("Chose is me",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.black),),
                           Icon(Icons.circle_outlined,size: 30,color: Color(0xFFFECD2A),),
                         ],
                       ),
                       // SizedBox(height: 5,),
                       Divider(height: 20,color: Colors.black,),
                     ],
                   ),
                   Column(
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text("Price high to low",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.black),),
                           Icon(Icons.check_circle,size: 30,color: Color(0xFFFECD2A),),
                         ],
                       ),
                       // SizedBox(height: 5,),
                       Divider(height: 20,color: Colors.black,),
                     ],
                   ),
                   Column(
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text("Price low to high",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.black),),
                           Icon(Icons.circle_outlined,size: 30,color: Color(0xFFFECD2A),),
                         ],
                       ),
                       // SizedBox(height: 5,),
                       Divider(height: 20,color: Colors.black,),
                     ],
                   ),

                   SizedBox(height: 15,),
                   ElevatedButton(

                       onPressed: () {

                   }, child: Text("Apply",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                   style: ElevatedButton.styleFrom(
                     minimumSize: Size.fromHeight(50),
                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                       backgroundColor: Color(0xFFFECD2A),
                     shadowColor: Colors.grey,
                     elevation: 0
                   ),
                   ),

                   SizedBox(height: 5,),
                   TextButton(
                     onPressed: () {

                     }, child: Text("Cancle",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.grey),),
                     style: ElevatedButton.styleFrom(
                         minimumSize: Size.fromHeight(50),
                         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                         elevation: 0
                     ),
                   ),
                 ],
               ),
             ),
           ),
         ),
       ),
       );
     },
      child:  Text("Filter",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800,color: Colors.blue),)
    );
  }
}
