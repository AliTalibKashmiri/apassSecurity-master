import 'package:apass/pages/resident/bookGroupGuest.dart';
import 'package:apass/widgets/colors.dart';
import 'package:apass/widgets/navigation_bar.dart';
import 'package:apass/widgets/textFormFields.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

import 'bookGuest.dart';

// ignore: camel_case_types
class dues extends StatefulWidget {
  @override
  _duesState createState() => _duesState();
}

class _duesState extends State<dues> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    String securityLevy = 'N 54:00';
    String sanitation = 'N 200:00';
    String projects = 'N 24.000';
    String totalPayable = 'N 79,200.00';
    return Container(
      child: Scaffold(
        backgroundColor: Color(0xfff7f7f7),
        appBar: AppBar(
          backgroundColor: residentbasicColor,
          title: Text('DUES'),
        ),
        body: Center(
          child: Card(
            elevation: 3,
            child: Container(
              height: height/2,
              width: width/1.2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:15, right: 15),
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //crossAxisAlignment: CrossAxisAlignment.,
                        children: [
                          Text(
                            ('Security Levy:'),
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: height/40,
                                fontWeight: FontWeight.bold),
                          ),
                          Container(
                            width: width/2.8,
                            height: height/25,
                            decoration: BoxDecoration(
                              border: Border.all(color: residentbasicColor,
                                width: 2,
                              ),

                            ),
                            child: Center(
                              child: Text(
                                ('$securityLevy'),
                                style: TextStyle(
                                    color: Color(0xff3b5958),
                                    fontSize: height/40,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: height/50,),
                  Padding(
                    padding: const EdgeInsets.only(left:15, right: 15),
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //crossAxisAlignment: CrossAxisAlignment.,
                        children: [
                          Text(
                            ('Sanitation:'),
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: height/40,
                                fontWeight: FontWeight.bold),
                          ),
                          Container(
                            width: width/2.8,
                            height: height/25,
                            decoration: BoxDecoration(
                              border: Border.all(color: residentbasicColor,
                                width: 2,
                              ),

                            ),
                            child: Center(
                              child: Text(
                                ('$sanitation'),
                                style: TextStyle(
                                    color: Color(0xff3b5958),
                                    fontSize: height/40,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: height/50,),
                  Padding(
                    padding: const EdgeInsets.only(left:15, right: 15),
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //crossAxisAlignment: CrossAxisAlignment.,
                        children: [
                          Text(
                            ('Projects:'),
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: height/40,
                                fontWeight: FontWeight.bold),
                          ),
                          Container(
                            width: width/2.8,
                            height: height/25,
                            decoration: BoxDecoration(
                              border: Border.all(color: residentbasicColor,
                                width: 2,
                              ),

                            ),
                            child: Center(
                              child: Text(
                                ('$projects'),
                                style: TextStyle(
                                    color: Color(0xff3b5958),
                                    fontSize: height/40,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: height/50,),
                  Padding(
                    padding: const EdgeInsets.only(left:15, right: 15),
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //crossAxisAlignment: CrossAxisAlignment.,
                        children: [
                          Text(
                            ('Total Payable:'),
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: height/40,
                                fontWeight: FontWeight.bold),
                          ),
                          Container(
                            width: width/2.8,
                            height: height/25,
                            decoration: BoxDecoration(
                              border: Border.all(color: residentbasicColor,
                                width: 2,
                              ),

                            ),
                            child: Center(
                              child: Text(
                                ('$totalPayable'),
                                style: TextStyle(
                                    color: Color(0xff3b5958),
                                    fontSize: height/40,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: height/10,),
                  GestureDetector(
                    // onTap: () {
                    //   Navigator.pushNamed(context, "navigationBar");
                    // },
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => dues()));
                      },
                      child: duesPayButton()),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
