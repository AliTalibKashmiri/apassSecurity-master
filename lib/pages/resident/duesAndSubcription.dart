import 'package:apass/pages/resident/bookGroupGuest.dart';
import 'package:apass/pages/resident/dues.dart';
import 'package:apass/pages/resident/sms.dart';
import 'package:apass/pages/resident/subscriptions.dart';
import 'package:apass/widgets/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

import 'bookGuest.dart';

// ignore: camel_case_types
class speedDial extends StatefulWidget {
  @override
  _speedDialState createState() => _speedDialState();
}

class _speedDialState extends State<speedDial> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      child: Scaffold(
        body: Container(
        ),
        floatingActionButton: SpeedDial(
          //https://pub.dev/packages/flutter_speed_dial
          // both default to 16
          marginRight: 18,
          marginBottom: 20,
          animatedIcon: AnimatedIcons.add_event,
          animatedIconTheme: IconThemeData(size: 22.0),
          // this is ignored if animatedIcon is non null
          //child: Icon(Icons.add),
          //visible: _dialVisible, //I greyed it out, was giving errors
          // If true user is forced to close dial manually
          // by tapping main button and overlay is not rendered.
          closeManually: false,

          curve: Curves.bounceIn,
          overlayColor: Colors.white,
          overlayOpacity: 0.5,
          onOpen: () => print('OPENING DIAL'),
          onClose: () => print('DIAL CLOSED'),
          tooltip: 'Speed Dial',
          heroTag: 'speed-dial-hero-tag',
          backgroundColor: residentbasicColor,
          foregroundColor: Colors.white,
          elevation: 8.0,
          shape: CircleBorder(),
          children: [
            SpeedDialChild(
              child: IconButton(

                icon: Icon(Icons.unarchive, color: Colors.white,),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => dues()));
                },
              ),
              backgroundColor: residentbasicColor,
              label: 'Dues',
              labelStyle: TextStyle(fontSize: 15.0,  color: residentbasicColor, fontWeight: FontWeight.w500),

              // onTap: () => print('FIRST CHILD')


              //tooltip: 'Increment',
            ),
            SpeedDialChild(
              child: IconButton(

                icon: Icon(Icons.messenger, color: Colors.white,),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => sms()));
                },
              ),
              backgroundColor:residentbasicColor,
              label: 'SMS',
              labelStyle: TextStyle(fontSize: 15.0,  color: residentbasicColor, fontWeight: FontWeight.w500),
              //onTap: () => print('SECOND CHILD'),
              // onTap: (
              //     // _incrementCounter
              // )
              //onTap:() {_incrementCounter} //=> print('SECOND CHILD')
            ),
            SpeedDialChild(
              child: IconButton(

                icon: Icon(Icons.wifi, color: Colors.white,),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => subcriptions()));
                },
              ),
              backgroundColor:residentbasicColor,
              label: 'Subscriptions',
              labelStyle: TextStyle(fontSize: 15.0, color: residentbasicColor, fontWeight: FontWeight.w500),
              //onTap: () => print('SECOND CHILD'),
              // onTap: (
              //     // _incrementCounter
              // )
              //onTap:() {_incrementCounter} //=> print('SECOND CHILD')
            ),
          ],
        ),
      ),
    );
  }
}
