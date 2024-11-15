import 'package:flutter/material.dart';
import 'package:groccery/Navigeted%20screen/Friend_Screen.dart';

class Profile_Screen extends StatelessWidget {
  const Profile_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(55),

          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),
            child: AppBar(

              foregroundColor: Colors.black,
              backgroundColor: Colors.transparent,
              elevation: 0,
              actions: [
                Align(
                    alignment: Alignment.topRight,
                    child: TextButton(
                      onPressed: (){},
                      child: Text("Edit",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                    )
                )
              ],
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Column(
                children: [
                  Column(
                    children: [
                      SizedBox(height: 20,),
                      Container(
                        height: 140,
                        width: 140,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(80),
                          border: Border.all(color: Color(0xFFFECD2A),width: 2),
                          image: DecorationImage(
                            image: AssetImage("assets/friends/mypic2.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text("Piyush Roy",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,letterSpacing: 1),),
                      SizedBox(height: 5,),
                      Text("Stylish",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,),),
                    ],
                  ),
                  SizedBox(height: 30,),
                  Divider(height: 20,color: Colors.black,),
                  SizedBox(height: 5,),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.payment,size: 30,color: Colors.black54,),
                            SizedBox(width: 25,),
                            Text("Manage Payment Option",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.black87),)
                          ],
                        ),
                        Icon(Icons.arrow_forward_ios_sharp,size: 20,color: Colors.black54,),
                      ],
                    ),
                  ),

                  SizedBox(height: 5,),
                  Divider(height: 20,color: Colors.black,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Friend_Screen(),));
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.people,size: 30,color: Colors.black54,),
                              SizedBox(width: 25,),
                              Text("Find Friend",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.black87),)
                            ],
                          ),
                          Icon(Icons.arrow_forward_ios_sharp,size: 20,color: Colors.black54,),

                        ],
                      ),
                    ),
                  ),

                  SizedBox(height: 5,),
                  Divider(height: 20,color: Colors.black,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.settings,size: 30,color: Colors.black54,),
                            SizedBox(width: 25,),
                            Text("More Setting",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.black87),)
                          ],
                        ),
                        Icon(Icons.arrow_forward_ios_sharp,size: 20,color: Colors.black54,),

                      ],
                    ),
                  ),

                  SizedBox(height: 5,),
                  Divider(height: 20,color: Colors.black,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.logout_outlined,size: 30,color: Colors.black54,),
                            SizedBox(width: 25,),
                            Text("Sign Out",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.black87),)
                          ],
                        ),
                        Icon(Icons.arrow_forward_ios_sharp,size: 20,color: Colors.black54,),

                      ],
                    ),
                  ),
                  Divider(height: 20,color: Colors.black,),
                ],
              ),
            ),
          ),
        )
    );
  }
}
