import 'package:apass/widgets/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

// ignore: camel_case_types
class notification extends StatefulWidget {
  @override
  _notificationState createState() => _notificationState();
}

class _notificationState extends State<notification> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    final items = List<String>.generate(15, (i) => "Item $i");

    return Container(
      child: Scaffold(
          body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Center(
              child: Container(
                width: width / 1.1,
                height: height / 8,
                //color: Colors.pink,

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'ESTATE ACCOUNT FOR ANNUAL DUES',
                      style: TextStyle(
                        color: residentbasicColor,
                        fontSize: height / 50,
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    SizedBox(
                      height: height / 80,
                    ),
                    Text(
                      'Acct.Name: Ejuan Community Resident Association',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'Acct.No: 05826445158',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'Bank Name: Zenith Bank',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              color: Colors.grey,
            ),
            Center(
              child: Container(
                width: width / 1.1,
                height: height / 5,
                //color: Colors.pink,

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'FIRE SERVICE CONTACTS',
                      style: TextStyle(
                        color: residentbasicColor,
                        fontSize: height / 50,
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    SizedBox(
                      height: height / 80,
                    ),
                    Text(
                      'Rivers State Fire Service:',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      '05826445158',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      '025658766859',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      height: height / 80,
                    ),
                    Text(
                      'Total Fine Elf Fire Service:',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      '05826445158',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      '025658766859',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w400,
                      ),
                    ),

                  ],
                ),
              ),
            ),
            Divider(
              color: Colors.grey,
            ),
            Center(
              child: Container(
                width: width / 1.1,
                height: height / 11,
                //color: Colors.pink,

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'ESTATE EXCO CONTACT',
                      style: TextStyle(
                        color: residentbasicColor,
                        fontSize: height / 50,
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    SizedBox(
                      height: height / 80,
                    ),

                    Text(
                      'ESTATE CHAIRMAN: 2656597456565',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'ESTATE ADMIN SEC: 245411775587454',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w400,
                      ),
                    ),


                  ],
                ),
              ),
            ),
            Divider(
              color: Colors.grey,
            ),
            Center(
              child: Container(
                width: width / 1.1,
                height: height / 3.8,
                //color: Colors.pink,

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'COMMITTEE CONTACTS',
                      style: TextStyle(
                        color: residentbasicColor,
                        fontSize: height / 50,
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    SizedBox(
                      height: height / 80,
                    ),


                    Text(
                      'SECURITY COMMITTEE CONTACTS',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w500,
                      ),
                    ),

                    Text(
                      'CHAIRMAN: 2656597456565',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'SECRETARY: 2656597456565',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      height: height / 80,
                    ),
                    Text(
                      'ELECTRICITY COMMITTEE CONTACTS',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w500,
                      ),
                    ),

                    Text(
                      'CHAIRMAN: 2656597456565',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'SECRETARY: 2656597456565',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      height: height / 80,
                    ),
                    Text(
                      'SANITATION COMMITTEE CONTACTS',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w500,
                      ),
                    ),

                    Text(
                      'CHAIRMAN: 2656597456565',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'SECRETARY: 2656597456565',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w400,
                      ),
                    ),


                  ],
                ),
              ),
            ),
            Divider(
              color: Colors.grey,
            ),

            Center(
              child: Container(
                width: width / 1.1,
                height: height / 9,
                //color: Colors.pink,

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Entrance Gate Security Numbers',
                      style: TextStyle(
                        color: residentbasicColor,
                        fontSize: height / 50,
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    SizedBox(
                      height: height / 80,
                    ),
                    Text(
                      '1) 05826445158',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      '2) 025658766859',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w400,
                      ),
                    ),


                  ],
                ),
              ),
            ),

            Center(
              child: Container(
                width: width / 1.1,
                height: height / 9,
                //color: Colors.pink,

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'RPE Mobile Police Unit',
                      style: TextStyle(
                        color: residentbasicColor,
                        fontSize: height / 50,
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    SizedBox(
                      height: height / 80,
                    ),
                    Text(
                      '1) 05826445158',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      '2) 025658766859',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height / 60,
                        fontWeight: FontWeight.w400,
                      ),
                    ),


                  ],
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
