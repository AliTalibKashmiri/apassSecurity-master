

import 'package:apass/pages/resident/dependents.dart';
import 'package:apass/pages/resident/help.dart';
import 'package:apass/pages/resident/myAcount.dart';
import 'package:apass/pages/resident/profile.dart';
import 'package:apass/pages/resident/resident_login.dart';
import 'package:flutter/material.dart';

import 'colors.dart';


class myAppBar extends StatefulWidget implements PreferredSizeWidget {
  @override
  _myAppBarState createState() => _myAppBarState();

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(60);
}

class _myAppBarState extends State<myAppBar> {
  @override
  Widget build(BuildContext context) {
   return AppBar(
        backgroundColor: residentbasicColor,
        title: Text(
            "Royal Palm Estate"
        ),
        actions: [
          Center(
            child: Wrap(
              spacing: 16,
              crossAxisAlignment: WrapCrossAlignment.center,
              alignment: WrapAlignment.center,
              children: [
                IconButton(

                  icon: Icon(Icons.shield),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => help()));
                  },
                ),

                IconButton(

                  icon: Icon(Icons.person),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => myAccount()));
                  },
                ),
                IconButton(

                  icon: Icon(Icons.logout),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => login ()));
                  },
                ),
              ],
            ),
          )
        ],
        automaticallyImplyLeading: false
    );
  }
}

