import 'package:apass/widgets/appBar.dart';
import 'package:apass/widgets/colors.dart';
import 'package:apass/widgets/images.dart';
import 'package:apass/widgets/textFormFields.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

// ignore: camel_case_types
class bookGuest extends StatefulWidget {
  @override
  _bookGuestState createState() => _bookGuestState();
}

class _bookGuestState extends State<bookGuest> {
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


    return Scaffold(
      backgroundColor: Colors.white,
       appBar: myAppBar1.getAppBar("Book Guest"),
      // appBar: myAppBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(

            width: width / 1,
            child: Column(
             // crossAxisAlignment: CrossAxisAlignment.start,
             // mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: height/15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Container(child: Row(children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 20.0),
                       child: Align(
                         alignment: Alignment.centerLeft,
                         child: Text('Book out only', style: TextStyle(
                             fontWeight: FontWeight.w400,
                             fontSize: height/50 ,
                             color: residentbasicColor
                         ),),
                       ),
                     ),
                     Transform.scale(
                       scale: 0.7,
                       child: CupertinoSwitch(
                         value: _switchValue,

                         onChanged: (bool newValue) {
                           setState(() {
                             _switchValue = newValue;
                           });
                         },
                       ),
                     ),
                   ],),),
                    Padding(
                      padding: const EdgeInsets.only(right: 15.0),
                      child: Container(
                        width: width/3,
                        height: height/25,
                        child: RaisedButton(
                          color: residentbasicColor,
                          child: Text(
                            "ADD CONTACTS",
                            style: TextStyle(color: Colors.white, fontSize: height/70),
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
                    )
                  ],
                ),
                SizedBox(height: height/60,),
               Form(child: Column(children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0),
                   child: Align(
                     alignment: Alignment.centerLeft,
                     child: Text('Name', style: TextStyle(
                         fontWeight: FontWeight.w300,
                         fontSize: height/60,
                         color: residentbasicColor
                     ),),
                   ),
                 ),

                 guestNameField(),
                 SizedBox(height: height/30,),
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0),
                   child: Align(
                     alignment: Alignment.centerLeft,
                     child: Text('Phone', style: TextStyle(
                         fontWeight: FontWeight.w300,
                         fontSize: height/60,
                         color: residentbasicColor
                     ),),
                   ),
                 ),

                 guestPhoneField(),
                 SizedBox(height: height/80,),
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0),
                   child: Align(
                     alignment: Alignment.centerLeft,
                     child: Text('Guest Contact Visible To Security Guards', style: TextStyle(
                         fontWeight: FontWeight.w400,
                         fontSize: height/60,
                         color: residentbasicColor
                     ),),
                   ),
                 ),
                 SizedBox(height: height/80,),
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0),
                   child: Align(
                     alignment: Alignment.centerLeft,
                     child: Text('Gender', style: TextStyle(
                         fontWeight: FontWeight.w300,
                         fontSize: height/60,
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
                 SizedBox(height: height/80,),
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0),
                   child: Align(
                     alignment: Alignment.centerLeft,
                     child: Text('Vehicle Make', style: TextStyle(
                         fontWeight: FontWeight.w300,
                         fontSize: height/60,
                         color: residentbasicColor
                     ),),
                   ),
                 ),

                 vehicleMakerField(),
                 SizedBox(height: height/80,),
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0),
                   child: Align(
                     alignment: Alignment.centerLeft,
                     child: Text('Vehicle Reg.No', style: TextStyle(
                         fontWeight: FontWeight.w300,
                         fontSize: height/60,
                         color: residentbasicColor
                     ),),
                   ),
                 ),

                 vehicleRegNoField(),
                 SizedBox(height: height/80,),
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0),
                   child: Align(
                     alignment: Alignment.centerLeft,
                     child: Text('Vehicle Color', style: TextStyle(
                         fontWeight: FontWeight.w300,
                         fontSize: height/60,
                         color: residentbasicColor
                     ),),
                   ),
                 ),


                 vehicleColorField(),
                 SizedBox(height: height/80,),
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0),
                   child: Align(
                     alignment: Alignment.centerLeft,
                     child: Text('Comment (if any)', style: TextStyle(
                         fontWeight: FontWeight.w300,
                         fontSize: height/60,
                         color: residentbasicColor
                     ),),
                   ),
                 ),


                commentField()


               ],),),
                SizedBox(height: height/60,),
                Container(
                  width: width/1.1,
                  child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 15.0),
                      child: Container(
                        width: width/3.5,
                        height: height/25,
                        child: RaisedButton(
                          color: residentbasicColor,
                          child: Text(
                            "SUBMIT",
                            style: TextStyle(color: Colors.white, fontSize: height/70),
                          ),
                          // onPressed: () {
                          //   displayModalBottomSheet(context);
                          // },
                        ),
                      ),
                    ),
                    Container(child: Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text('Guest Confirmation', style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: height/50 ,
                              color: residentbasicColor
                          ),),
                        ),
                      ),
                      Transform.scale(
                        scale: 0.7,
                        child: CupertinoSwitch(
                          value: _switchValue1,

                          onChanged: (bool newValue) {
                            setState(() {
                              _switchValue1 = newValue;
                            });
                          },
                        ),
                      ),
                    ],),),

                  ],
                ),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
