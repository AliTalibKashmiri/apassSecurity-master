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

            width: width / 1.1,
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
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
