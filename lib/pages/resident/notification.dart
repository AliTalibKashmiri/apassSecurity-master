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
        body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return Column(
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
                            color: Colors.black,
                            fontSize: height / 50,
                            fontWeight: FontWeight.w500,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                        SizedBox(height: height/80,),
                        Text(
                          'Acct.Name: Ejuan Community Resident Association',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: height / 60,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Text(
                          'Acct.No: 05826445158',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: height / 60,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Text(
                          'Bank Name: Zenith Bank',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: height / 60,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  color: Colors.grey,
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
