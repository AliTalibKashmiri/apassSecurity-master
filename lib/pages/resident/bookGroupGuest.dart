import 'package:apass/widgets/colors.dart';
import 'package:apass/widgets/images.dart';
import 'package:apass/widgets/textFormFields.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

// ignore: camel_case_types
class bookGroupGuest extends StatefulWidget {
  @override
  _bookGroupGuestState createState() => _bookGroupGuestState();
}

class _bookGroupGuestState extends State<bookGroupGuest> {
  int _radioValue1 = -1;
  bool _switchValue = true;
  void _handleRadioValueChange1(int value) {
    setState(() {
      _radioValue1 = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;


    return Scaffold(
      backgroundColor: Colors.white,
      appBar: myAppBar1.getAppBar("Book Group Guest"),
      body: SafeArea(
        child: Center(
          child: Container(

            width: width / 1,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: height/40,),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text('Guest Contacts Visible To Security Guards', style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: height/60,
                        color: residentbasicColor
                    ),),
                  ),
                ),
                SizedBox(height: height/80,),
                visitReasonField(),
                SizedBox(height: height/30,),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text('Guest Contacts Visible To Security Guards', style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: height/60,
                        color: residentbasicColor
                    ),),
                  ),
                ),
                SizedBox(height: height/30,),
                Container(
                  width: width/2,
                  height: height/25,
                  child: RaisedButton(
                    color: residentbasicColor,
                    child: Text(
                      "ADD Guest",
                      style: TextStyle(color: Colors.white, fontSize: height/70),
                    ),
                    onPressed: () {
                      displayModalBottomSheet(context);
                    },
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
  void displayModalBottomSheet(context) {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext bc) {
          return Padding(
            padding: EdgeInsets.only(
                bottom: MediaQuery.of(context).viewInsets.bottom),
            child: SingleChildScrollView(
              child: Container(
                height: 300,
                color: Colors.white,
                  child: Form(
                    child: Column(children: [
                      SizedBox(height:30),
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text('Name', style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: 15,
                              color: residentbasicColor
                          ),),
                        ),
                      ),
                      guestNameField(),
                      SizedBox(height:20),
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text('Phone', style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize:15,
                              color: residentbasicColor
                          ),),
                        ),
                      ),
                      guestPhoneField(),
                      SizedBox(height:20),
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text('Guest Contacts Visible To Security Guards', style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                              color: residentbasicColor
                          ),),
                        ),
                      ),
                      SizedBox(height:20),
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text('Gender', style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: residentbasicColor
                          ),),
                        ),
                      ),

                      new Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          new Radio(
                            value: 0,
                            groupValue: _radioValue1,
                            activeColor: residentbasicColor,
                            onChanged: _handleRadioValueChange1,
                          ),
                          new Text(
                            'Male',
                            style: new TextStyle(fontSize: 16.0, color: residentbasicColor),
                          ),
                          new Radio(
                            value: 1,
                            activeColor: residentbasicColor,
                            groupValue: _radioValue1,
                            onChanged: _handleRadioValueChange1,
                          ),
                          new Text(
                            'Female',
                            style: new TextStyle(
                                fontSize: 16.0,
                                color: residentbasicColor
                            ),
                          ),

                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Container(
                               width: 80,
                               height: 25,
                               child: RaisedButton(
                                 color: residentbasicColor,
                                 child: Text(
                                   "ADD",
                                   style: TextStyle(color: Colors.white, fontSize: 15),
                                 ),
                                 onPressed: () {
                                   // setState(() {
                                   //   if (nameTextController.text != "") {
                                   //     name.add(nameTextController.text);
                                   //     relation.add(RelationTextController.text);
                                   //   }
                                   // });
                                   // nameTextController.clear();
                                   // RelationTextController.clear();
                                 },
                               ),
                             ),
                             Container(
                               width: 80,
                               height: 25,
                               child: RaisedButton(
                                 color: residentbasicColor,
                                 child: Text(
                                   "CLOSE",
                                   style: TextStyle(color: Colors.white, fontSize: 15),
                                 ),
                                 onPressed: () {
                                   Navigator.pop(context);
                                 },
                               ),
                             ),
                           ],
                        ),
                      )
                    ],),
                  )
              ),
            ),
          );
        });
  }
}
