

import 'package:apass/pages/resident/dashboard.dart';
import 'package:apass/pages/resident/history.dart';
import 'package:apass/pages/resident/notification.dart';
import 'package:apass/widgets/appBar.dart';
import 'package:flutter/material.dart';

import 'colors.dart';






class securityNavigation extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return NavigationBar();
  }
}
class NavigationBar extends State<securityNavigation> {


  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  int _selectedTab = 0;
  final _pageOptions = [

  dashboard(),
  history(),
    notification(),



  ];
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;

    return MaterialApp(




     // theme: ThemeData(
     //      primarySwatch: Colors.grey,
     //
     //      primaryTextTheme: TextTheme(
     //        title: TextStyle(color: Colors.white),
     //      )),
      home: Scaffold(
        appBar: myAppBar(),

        body: _pageOptions[_selectedTab],
        bottomNavigationBar: BottomNavigationBar(
backgroundColor: residentbasicColor,
          showSelectedLabels: true,
          showUnselectedLabels: false,
          type: BottomNavigationBarType.fixed,
          currentIndex: _selectedTab,
          selectedItemColor:  Colors.white,
          onTap: (int index) {
            setState(() {
              _selectedTab = index;
            });
          },


          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined,size: 22, color: Colors.white,),
              title: Text('Home',style: TextStyle(fontSize: height/70,  color:Colors.white,),),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.refresh, size: 22,  color:Colors.white,),
              title: Text('History',style: TextStyle(fontSize: height/70, color:Colors.white,),),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.email,size: 22,  color:Colors.white,),
              //icon: Image.asset('assets/order.png',scale: 1.2,),
              title: Text('Notifications',style: TextStyle(fontSize: height/70,  color:Colors.white,),),
            ),


          ],
        ),
        // floatingActionButton: FloatingActionButton(
        //   onPressed:() {
        //     Navigator.push(context, MaterialPageRoute(builder: (_){
        //       return PassCodeScreen();
        //     }));
        //   },
        //   child: Icon(Icons.group_add,),
        // ),
      ),

    );
  }}