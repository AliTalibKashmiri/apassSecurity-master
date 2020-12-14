import 'package:apass/widgets/Lists.dart';
import 'package:apass/widgets/colors.dart';
import 'package:apass/widgets/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

// ignore: camel_case_types
class visitSummary extends StatefulWidget {
  @override
  _visitSummaryState createState() => _visitSummaryState();
}

class _visitSummaryState extends State<visitSummary> {
  @override
  String name = 'xxxxxx';

  String status = 'out';
  String condition = 'out';
  String bookedDate = '@2020-12-12 8:22:14';
  String inDate = '@2020-12-12 8:20:14';
  String leavingDate = '@2020-12-12 8:25:14';
  String outDate = '@2020-12-12 8:30:14';
  String phone = 'xxxxxxxxxxxxxx';
  String gender = 'xxxxx';
  String vehicleInfo = 'xxxxxxx';
  String bookingDate = 'xxxxx';
  String bookedBy = 'xxxxxxxxxxxx';
  String address = 'xxxxxxxxxxxx';
  String comment = 'xxxxxxxxxxxx';


  final items = List<String>.generate(15, (i) => "Item $i");
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      child: Scaffold(
        appBar: myAppBar1.getAppBar("Visit Summary"),
        body: SafeArea(
            child: Center(
              child: Column(
                children: [
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: width / 1.1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              child: CircleAvatar(
                                radius: 20,
                                backgroundImage: AssetImage(profileImage),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                //color: Colors.red,
                                child: Column(
                                  //  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '$name',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w300,
                                          fontSize: height / 40),
                                    ),
                                    Text(
                                      '$status',
                                      style: TextStyle(
                                          color: basicColor,
                                          fontWeight: FontWeight.w300,
                                          fontSize: height / 60),
                                    ),


                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: width / 5,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height / 80,
                  ),
                  Container(
                    //color: Colors.red,
                    height: height/6,
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(top:8.0, left: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [

                                Container(
                                  height: height / 40,
                                    width: width/20,
                                    child:RawMaterialButton(

                                      onPressed: () {},
                                      elevation: 5.0,
                                      fillColor: bookedColor,
                                      shape: CircleBorder(),
                                    ),
                                ),
                                SizedBox(width: width/50,),
                                Text(
                                  'Booked ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                      fontSize: height / 60),
                                ),
                                Text(
                                  '$bookedDate',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w300,
                                      fontSize: height / 60),
                                ),
                              ],),
                            Row(
                              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: height / 40,
                                  width: width/20,
                                  child:RawMaterialButton(

                                    onPressed: () {},
                                    elevation: 5.0,
                                    fillColor: checkInColor,
                                    shape: CircleBorder(),
                                  ),
                                ),
                                SizedBox(width: width/50,),
                                Text(
                                  'In ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                      fontSize: height / 60),
                                ),
                                Text(
                                  '$inDate',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w300,
                                      fontSize: height / 60),
                                ),
                              ],),
                            Row(children: [
                              Container(
                                height: height / 40,
                                width: width/20,
                                child:RawMaterialButton(

                                  onPressed: () {},
                                  elevation: 5.0,
                                  fillColor: leavingColor,
                                  shape: CircleBorder(),
                                ),
                              ),
                              SizedBox(width: width/50,),
                              Text(
                                'Leaving ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: height / 60),
                              ),
                              Text(
                                '$bookedDate',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w300,
                                    fontSize: height / 60),
                              ),
                            ],),
                            Row(children: [
                              Container(
                                height: height / 40,
                                width: width/20,
                                child:RawMaterialButton(

                                  onPressed: () {},
                                  elevation: 5.0,
                                  fillColor: bookedColor,
                                  shape: CircleBorder(),
                                ),
                              ),
                              SizedBox(width: width/50,),
                              Text(
                                'Out ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: height / 60),
                              ),
                              Text(
                                '$bookedDate',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w300,
                                    fontSize: height / 60),
                              ),
                            ],),

                          ],
                        ),
                      ),
                    ),
                  ),
                 // Divider(color: Colors.grey,),
                  SizedBox(height: height/50,),
                  Card(
                    child: Container(
                      height: height/3,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Phone:',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                      fontSize: height / 50),
                                ),
                                Text(
                                  '$phone',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w300,
                                      fontSize: height / 50),
                                ),
                              ],),

                            Divider(),

                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Gender',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                      fontSize: height / 50),
                                ),
                                Text(
                                  '$gender',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w300,
                                      fontSize: height / 50),
                                ),
                              ],),

                            Divider(),

                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Vehicle Info',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                      fontSize: height / 50),
                                ),
                                Text(
                                  '$vehicleInfo',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w300,
                                      fontSize: height / 50),
                                ),
                              ],),
                            Divider(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Booked On:',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                      fontSize: height / 50),
                                ),
                                Text(
                                  '$bookingDate',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w300,
                                      fontSize: height / 50),
                                ),
                              ],),
                            Divider(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Booked By:',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                      fontSize: height / 50),
                                ),
                                Text(
                                  '$bookedBy',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w300,
                                      fontSize: height / 50),
                                ),
                              ],),
                            Divider(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Address:',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                      fontSize: height / 50),
                                ),
                                Text(
                                  '$address',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w300,
                                      fontSize: height / 50),
                                ),
                              ],),
                            Divider(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Comment',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                      fontSize: height / 50),
                                ),
                                Text(
                                  '$comment',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w300,
                                      fontSize: height / 50),
                                ),
                              ],),
                          ],),
                      ),),
                  )

                ],
              ),
            )),
      ),
    );
  }
}
