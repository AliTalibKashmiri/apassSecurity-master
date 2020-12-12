import 'package:apass/widgets/Lists.dart';
import 'package:apass/widgets/colors.dart';
import 'package:flutter/material.dart';

class SecurityDashboard extends StatefulWidget {
  @override
  _SecurityDashboardState createState() => _SecurityDashboardState();
}

class _SecurityDashboardState extends State<SecurityDashboard> {

  int _index = 0;
  bool checkInState = false;


  @override
  Widget build(BuildContext context) {
    Widget child;
    switch (_index) {
      case 0:
        // child = FlutterLogo();

      setState(() {
        checkInState == false
            ? checkInState = true
            : checkInState = false;
      });


        break;
      case 1:
        // child = FlutterLogo(colors: Colors.orange);
        break;
      case 2:
        // child = FlutterLogo(colors: Colors.red);
        break;
    }


    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    final items = List<String>.generate(15, (i) => "Item $i");
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: residentbasicColor,
        onTap: (newIndex) => setState(() => _index = newIndex),

        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        // fixedColor: residentbasicColor,

        currentIndex: 1, // this will be set when a new tab is tapped
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home, color: Colors.grey,),
            title: new Text('Check In', style: TextStyle(color: Colors.white),),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.library_add_check_outlined, color: Colors.grey,),
            title: new Text('Booked'),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.done_all, color: Colors.grey,),

              title: Text('Profile')
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.emoji_people_sharp, color: Colors.grey,),
              title: Text('Leaving')
          ),
          // BottomNavigationBarItem(
          //   icon: Icon(Icons.arrow_forward, color: Colors.white,),
          //   title: new Text('Messages'),
          // )
          // BottomNavigationBarItem(
          //     icon: Icon(Icons.directions_walk, color: Colors.white,),
          //     title: Text('Profile')
          // ),

        ],

      ),
      body: GridView.count(

        crossAxisCount: 5,
        crossAxisSpacing: 12,
        mainAxisSpacing: 12,


        children:List.generate(
          checkInState == false
            ? checkIn.length
              : leavingData.length


            , (index) {
    return RawMaterialButton(
      onPressed: () {},
      elevation: 2.0,
      fillColor: leavingData[index].color,
      child: Text(leavingData[index].number.toString(),
      style: TextStyle(color: Colors.white,
      fontWeight: FontWeight.w500),),
      padding: EdgeInsets.all(15.0),
      shape: CircleBorder(),
    );
        })

      ),
    );
  }
}
