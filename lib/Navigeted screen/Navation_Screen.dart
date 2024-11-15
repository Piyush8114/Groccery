import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:groccery/Navigeted%20screen/BookMark_Screen.dart';
import 'package:groccery/Navigeted%20screen/Location_Screen.dart';
import 'package:groccery/Navigeted%20screen/Profile_Screen.dart';
import 'package:groccery/Navigeted%20screen/Reword_Screen.dart';

import 'Home_Screen.dart';

class Navation_Screen extends StatefulWidget {
  const Navation_Screen({super.key});

  @override
  State<Navation_Screen> createState() => _Navation_ScreenState();
}

class _Navation_ScreenState extends State<Navation_Screen> {

  int pageindex =0;
  List<Widget> pages= [
    Home_Screen(),
    Location_Screen(),
    BookMark_Screen(),
    Reword_Screen(),
    Profile_Screen(),
  ];

  List title= [
    "Home",
    "Location"
    "Bookmark",
    "Reword",
    "Profile",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: pageindex,
        children: pages,
      ),

      bottomNavigationBar: AnimatedBottomNavigationBar(
        icons: [
            CupertinoIcons.home,
            CupertinoIcons.location_solid,
            CupertinoIcons.bookmark,
            CupertinoIcons.wand_stars_inverse,
            CupertinoIcons.profile_circled,
                ],

        activeIndex: pageindex,
        activeColor: Color(0xFFFECD2A),
        inactiveColor: Colors.black.withOpacity(0.5),
        elevation: 0,
        iconSize: 30,
        gapLocation: GapLocation.none,
        leftCornerRadius: 10,
        rightCornerRadius: 10,
        notchSmoothness: NotchSmoothness.smoothEdge,
        onTap: (index){
          setState(() {
            pageindex = index;
          });
        },
      ),
    );
  }
}