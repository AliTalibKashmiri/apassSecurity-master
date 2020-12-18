import 'package:apass/pages/resident/bookGroupGuest.dart';
import 'package:apass/widgets/colors.dart';
import 'package:apass/widgets/images.dart';
import 'package:apass/widgets/navigation_bar.dart';
import 'package:apass/widgets/textFormFields.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

import 'bookGuest.dart';

// ignore: camel_case_types
class subcriptions extends StatefulWidget {
  @override
  _subcriptionsState createState() => _subcriptionsState();
}

class _subcriptionsState extends State<subcriptions> {
  int _radioValue1 = -1;
  bool _switchValue = true;
  bool _switchValue1 = true;
  void _handleRadioValueChange1(int value) {
    setState(() {
      _radioValue1 = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    String monthlyPackage = 'N500.0 /Mo';

    return Container(
      child: Scaffold(
        backgroundColor: Color(0xfff7f7f7),
        appBar: AppBar(
          backgroundColor: residentbasicColor,
          title: Text('PAYMENTS'),
        ),
        body: Center(
          child: Card(
            elevation: 3,
            child: Container(
              height: height / 2,
              width: width / 1.2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Subcriptions',
                    style: TextStyle(
                        color: residentbasicColor,
                        fontWeight: FontWeight.bold,
                        fontSize: height / 40),
                  ),
                  SizedBox(
                    height: height / 90,
                  ),
                  Divider(
                    color: residentbasicColor,
                    thickness: 1,
                  ),
                  Text(
                    '$monthlyPackage',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: height / 40),
                  ),
                  SizedBox(
                    height: height / 80,
                  ),
                  Divider(
                    color: residentbasicColor,
                    thickness: 2,
                    indent: 70,
                    endIndent: 70,
                  ),
                  new Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width: width/3.2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,

                          children: [
                            new Radio(
                              value: 0,
                              groupValue: _radioValue1,
                              activeColor: residentbasicColor,
                              onChanged: _handleRadioValueChange1,
                            ),
                            new Text(
                              'Yearly',
                              style: new TextStyle(
                                  fontSize: 16.0, color: residentbasicColor),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: width/3.2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            new Radio(
                              value: 1,
                              activeColor: residentbasicColor,
                              groupValue: _radioValue1,
                              onChanged: _handleRadioValueChange1,
                            ),
                            new Text(
                              'Monthly',
                              style: new TextStyle(
                                  fontSize: 16.0, color: residentbasicColor),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Divider(
                    color: residentbasicColor,
                    thickness: 2,
                    indent: 70,
                    endIndent: 70,
                  ),
                  Container(
                    width: width/3,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Container(
                        color: Colors.white,
                        child: CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage(visaCard),
                        ),
                      ),
                      Container(
                        child: CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage(maestroCard),
                        ),
                      ),
                    ],),
                  ),
                  SizedBox(height: height/30,),
                  GestureDetector(
                      // onTap: () {
                      //   Navigator.pushNamed(context, "navigationBar");
                      // },
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => subcriptions()));
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
