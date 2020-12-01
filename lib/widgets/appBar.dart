

import 'package:apass/pages/resident/help.dart';
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

                Icon(Icons.person),
                Icon(Icons.logout)
              ],
            ),
          )
        ],
        automaticallyImplyLeading: false
    );
  }
}

