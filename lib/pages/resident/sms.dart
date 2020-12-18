import 'package:apass/pages/resident/bookGroupGuest.dart';
import 'package:apass/widgets/colors.dart';
import 'package:apass/widgets/navigation_bar.dart';
import 'package:apass/widgets/textFormFields.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

import 'bookGuest.dart';

// ignore: camel_case_types
class sms extends StatefulWidget {
  @override
  _smsState createState() => _smsState();
}

class _smsState extends State<sms> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    String monthlyAllocation = '2400 Units';
    String utilization = '200 Units';
    String balance = '0 Units';
    String additionalUnits = '200 Units';
    String totalPayable = 'N 450';

    return Container(
      child: Scaffold(
        backgroundColor: Color(0xfff7f7f7),
        appBar: AppBar(
          backgroundColor: residentbasicColor,
          title: Text('SMS'),
        ),
        body: Center(
          child: Card(
            elevation: 3,
            child: Container(
              height: height/1.5,
              width: width/1.2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:15, right: 15),
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //crossAxisAlignment: CrossAxisAlignment.,
                        children: [
                          Text(
                            ('Monthly Allocation:'),
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: height/40,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: height/80,),
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
                                ('$monthlyAllocation'),
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //crossAxisAlignment: CrossAxisAlignment.,
                        children: [
                          Text(
                            ('Utilization / SMS Used:'),
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: height/40,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: height/80,),
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
                                ('$utilization'),
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //crossAxisAlignment: CrossAxisAlignment.,
                        children: [
                          Text(
                            ('Balance:'),
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: height/40,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: height/80,),
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
                                ('$balance'),
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //crossAxisAlignment: CrossAxisAlignment.,
                        children: [
                          Text(
                            ('Additional Units:'),
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: height/40,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: height/80,),
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
                                ('$additionalUnits'),
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
                      child: Column(
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
                          SizedBox(height: height/80,),
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
                  SizedBox(height: height/30,),
                  GestureDetector(
                    // onTap: () {
                    //   Navigator.pushNamed(context, "navigationBar");
                    // },
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => sms()));
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
