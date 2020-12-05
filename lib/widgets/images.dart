import 'package:apass/widgets/colors.dart';
import 'package:flutter/material.dart';

import 'colors.dart';
import 'colors.dart';


//final String background = "Images/background.png";
final String profileImage = "assets/profile.png";


class myAppBar1{
  static  getAppBar(String title)
  {
    return AppBar(
      // leading: IconData(
      //
      //     icon: Icon(Icons.menu, color: basicColor,)
      //
      // ),
      iconTheme: new IconThemeData(color: Colors.white),
      title: Center(child: Text(title, style: TextStyle( color: Colors.white, ),)),

      backgroundColor: residentbasicColor,
    );
  }
}