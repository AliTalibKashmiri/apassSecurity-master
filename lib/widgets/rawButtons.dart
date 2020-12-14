
import 'package:apass/pages/security/visitSummary.dart';
import 'package:flutter/material.dart';

import 'Lists.dart';


// ignore: non_constant_identifier_names
class LeavingList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count (

        crossAxisCount: 5,
        crossAxisSpacing: 12,
        mainAxisSpacing: 12,

        children:List.generate(leavingData.length, (index) {
          return RawMaterialButton(

            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => visitSummary()));
            },
            elevation: 2.0,
            fillColor: leavingData[index].color,
            child: Text(leavingData[index].number.toString(),
              style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.w500),),
            padding: EdgeInsets.all(15.0),
            shape: CircleBorder(),
          );
        })

    );
  }
}



class CheckIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count (

        crossAxisCount: 5,
        crossAxisSpacing: 12,
        mainAxisSpacing: 12,

        children:List.generate(checkIn.length, (index) {
          return RawMaterialButton(

            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => visitSummary()));

            },
            elevation: 2.0,
            fillColor: checkIn[index].color,
            child: Text(checkIn[index].number.toString(),
              style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.w500),),
            padding: EdgeInsets.all(15.0),
            shape: CircleBorder(),
          );
        })

    );
  }
}


// Widget CheckIn() {
//   return
//
// }
class Booking extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count (

        crossAxisCount: 5,
        crossAxisSpacing: 12,
        mainAxisSpacing: 12,

        children:List.generate(bookedData.length, (index) {
          return RawMaterialButton(

            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => visitSummary()));
            },
            elevation: 2.0,
            fillColor: bookedData[index].color,
            child: Text(bookedData[index].number.toString(),
              style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.w500),),
            padding: EdgeInsets.all(15.0),
            shape: CircleBorder(),
          );
        })

    );
  }
}


class GeneralData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count (

        crossAxisCount: 5,
        crossAxisSpacing: 12,
        mainAxisSpacing: 12,

        children:List.generate(AllData.length, (index) {
          return RawMaterialButton(

            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => visitSummary()));
            },
            elevation: 2.0,
            fillColor: AllData[index].color,
            child: Text(AllData[index].number.toString(),
              style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.w500),),
            padding: EdgeInsets.all(15.0),
            shape: CircleBorder(),
          );
        })

    );
  }
}






