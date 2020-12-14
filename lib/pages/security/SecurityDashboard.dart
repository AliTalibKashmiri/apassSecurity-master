import 'package:apass/widgets/Lists.dart';
import 'package:apass/widgets/colors.dart';
import 'package:apass/widgets/rawButtons.dart';
import 'package:flutter/material.dart';

class SecurityDashboard extends StatefulWidget {
  @override
  _SecurityDashboardState createState() => _SecurityDashboardState();
}

class _SecurityDashboardState extends State<SecurityDashboard> {



  int _selectedIndex = 0;
  bool checkInState = false;

   int _selectedTab = 0;
   final _pageOptions = [
     GeneralData(),
     Booking(),
     CheckIn(),
     LeavingList(),

   ];

   int allCounter = AllData.length;
   int bookedCounter = bookedData.length;
   int checkInCounter = checkIn.length;
   int leavingCounter = leavingData.length;


  @override
  Widget build(BuildContext context) {


    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;


    return Scaffold(
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

        unselectedItemColor: Colors.black,
        // fixedColor: residentbasicColor,
        // this will be set when a new tab is tapped
        items: [
          BottomNavigationBarItem(
            icon: Stack(
              children: <Widget>[
                new Icon(Icons.home,color: Colors.white,size: 30,),
                new Positioned(
                  right: 0,
                  child: new Container(
                    padding: EdgeInsets.all(2),
                    decoration: new BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(6),
                    ),
                    constraints: BoxConstraints(
                      minWidth: 12,
                      minHeight: 12,
                    ),
                    child: new Text( "$allCounter" ,
                      style: new TextStyle(
                        color: Colors.white,
                        fontSize: 8,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                )
              ],
            ),
            title: new Text('',),
          ),
          BottomNavigationBarItem(
            icon: Stack(
              children: <Widget>[
                new Icon(Icons.calendar_today_rounded,color: Colors.white,size: 28,),
                new Positioned(
                  right: 0,
                  child: new Container(
                    padding: EdgeInsets.all(2),
                    decoration: new BoxDecoration(
                      color: bookedColor,
                      borderRadius: BorderRadius.circular(6),
                    ),
                    constraints: BoxConstraints(
                      minWidth: 12,
                      minHeight: 12,
                    ),
                    child: new Text( "$bookedCounter" ,
                      style: new TextStyle(
                        color: Colors.white,
                        fontSize: 8,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                )
              ],
            ),
            title: new Text(''),
          ),
          BottomNavigationBarItem(
              icon: Stack(
                children: <Widget>[
                  new Icon(Icons.done_all,color: Colors.white,size: 28,),
                  new Positioned(
                    right: 0,
                    child: new Container(
                      padding: EdgeInsets.all(2),
                      decoration: new BoxDecoration(
                        color: checkInColor,
                        borderRadius: BorderRadius.circular(6),
                      ),
                      constraints: BoxConstraints(
                        minWidth: 12,
                        minHeight: 12,
                      ),
                      child: new Text( "$checkInCounter" ,
                        style: new TextStyle(
                          color: Colors.white,
                          fontSize: 8,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              ),
              title: Text('')
          ),
          BottomNavigationBarItem(
              icon: Stack(
                children: <Widget>[
                  new Icon(Icons.directions_walk,color: Colors.white,size: 28,),
                  new Positioned(
                    right: 0,
                    child: new Container(
                      padding: EdgeInsets.all(2),
                      decoration: new BoxDecoration(
                        color: leavingColor,
                        borderRadius: BorderRadius.circular(6),
                      ),
                      constraints: BoxConstraints(
                        minWidth: 12,
                        minHeight: 12,
                      ),
                      child: new Text( "$leavingCounter" ,
                        style: new TextStyle(
                          color: Colors.white,
                          fontSize: 8,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              ),
              title: Text('')
          ),
          //
        ],

      ),
      body:
      Padding(
        padding: const EdgeInsets.all(12.0),
        child: _pageOptions[_selectedTab],
      ),


    //   GridView.count(
    //
    //     crossAxisCount: 5,
    //     crossAxisSpacing: 12,
    //     mainAxisSpacing: 12,
    //
    //
    //     children:List.generate(
    //       checkInState == false
    //         ? checkIn.length
    //           : leavingData.length
    //
    //
    //         , (index) {
    // return RawMaterialButton(
    //   onPressed: () {},
    //   elevation: 2.0,
    //   fillColor: leavingData[index].color,
    //   child: Text(leavingData[index].number.toString(),
    //   style: TextStyle(color: Colors.white,
    //   fontWeight: FontWeight.w500),),
    //   padding: EdgeInsets.all(15.0),
    //   shape: CircleBorder(),
    // );
    //     })
    //
    //   ),
    );
  }
}
