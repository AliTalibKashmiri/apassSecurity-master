import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'colors.dart';

Widget phoneNoField() {
  const String phoneNo = "03400888104";
  return Container(
    child: Padding(
        padding: EdgeInsets.only(
          left: 25.0,
          right: 25.0,
        ),
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            new Flexible(
              child: new TextFormField(
                keyboardType: TextInputType.text,
                cursorColor: Colors.black,

                initialValue: phoneNo,
                decoration: const InputDecoration(

                  border: InputBorder.none,
                  isDense: true,
                  contentPadding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                ),
              ),
            ),
          ],
        )),
  );
}
Widget visitReasonField() {
  //const String name = "Ali talib";
  return Container(
    child: Padding(
        padding: EdgeInsets.only(
          left: 25.0,
          right: 25.0,
        ),
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            new Flexible(
              child: new TextFormField(
                keyboardType: TextInputType.text,
                cursorColor: Colors.black,
                // initialValue: name,

                decoration:  InputDecoration(
                    isDense: true,
                    border:UnderlineInputBorder(
                      borderSide: BorderSide(color:residentbasicColor),
                      // borderRadius: BorderRadius.circular(30),
                    ),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: residentbasicColor)
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: residentbasicColor)
                    ),
                    errorBorder: InputBorder.none,
                    disabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: residentbasicColor)
                    ),
                    contentPadding:
                    const EdgeInsets.only(left: 0,bottom:0),

                    filled: true,
                    hintStyle: new TextStyle(color:residentbasicColor, fontWeight: FontWeight.w300, fontSize: 15),
                    hintText: "Reason For Visit",
                    fillColor: Colors.white70
                ),
              ),
            ),
          ],
        )),
  );
}
Widget nameField() {
  const String name = "Ali talib";
  return Container(
    child: Padding(
        padding: EdgeInsets.only(
          left: 25.0,
          right: 25.0,
        ),
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            new Flexible(
              child: new TextFormField(
                keyboardType: TextInputType.text,
                cursorColor: Colors.black,
                initialValue: name,
                decoration: const InputDecoration(
                  border: InputBorder.none,
                  isDense: true,
                  contentPadding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                ),
              ),
            ),
          ],
        )),
  );
}
Widget guestNameField() {
  //const String name = "Ali talib";
  return Container(
    child: Padding(
        padding: EdgeInsets.only(
          left: 25.0,
          right: 25.0,
        ),
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            new Flexible(
              child: new TextFormField(
                keyboardType: TextInputType.text,
                cursorColor: Colors.black,
               // initialValue: name,

                decoration:  InputDecoration(
                    isDense: true,
                   border:UnderlineInputBorder(
                     borderSide: BorderSide(color:residentbasicColor),
                     // borderRadius: BorderRadius.circular(30),
                   ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: residentbasicColor)
                    ),
                   enabledBorder: UnderlineInputBorder(
                       borderSide: BorderSide(color: residentbasicColor)
                   ),
                    errorBorder: InputBorder.none,
                    disabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: residentbasicColor)
                    ),
        contentPadding:
        const EdgeInsets.only(left: 0,bottom:0),

        filled: true,
        hintStyle: new TextStyle(color: Colors.black),
        //hintText: "Enter Last Name ",
        fillColor: Colors.white70
                ),
              ),
            ),
          ],
        )),
  );
}
Widget guestPhoneField() {
  //const String name = "Ali talib";
  return Container(
    child: Padding(
        padding: EdgeInsets.only(
          left: 25.0,
          right: 25.0,
        ),
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            new Flexible(
              child: new TextFormField(
                keyboardType: TextInputType.number,
                cursorColor: Colors.black,
                // initialValue: name,

                decoration:  InputDecoration(
                    isDense: true,
                    border:UnderlineInputBorder(
                      borderSide: BorderSide(color:residentbasicColor),
                      // borderRadius: BorderRadius.circular(30),
                    ),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: residentbasicColor)
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: residentbasicColor)
                    ),
                    errorBorder: InputBorder.none,
                    disabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: residentbasicColor)
                    ),
                    contentPadding:
                    const EdgeInsets.only(left: 0,bottom:0),

                    filled: true,
                    hintStyle: new TextStyle(color: Colors.black),
                    //hintText: "Enter Last Name ",
                    fillColor: Colors.white70
                ),
              ),
            ),
          ],
        )),
  );
}
Widget vehicleMakerField() {
  //const String name = "Ali talib";
  return Container(
    child: Padding(
        padding: EdgeInsets.only(
          left: 25.0,
          right: 25.0,
        ),
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            new Flexible(
              child: new TextFormField(
                keyboardType: TextInputType.text,
                cursorColor: Colors.black,
                // initialValue: name,

                decoration:  InputDecoration(
                    isDense: true,
                    border:UnderlineInputBorder(
                      borderSide: BorderSide(color:residentbasicColor),
                      // borderRadius: BorderRadius.circular(30),
                    ),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: residentbasicColor)
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: residentbasicColor)
                    ),
                    errorBorder: InputBorder.none,
                    disabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: residentbasicColor)
                    ),
                    contentPadding:
                    const EdgeInsets.only(left: 0,bottom:0),

                    filled: true,
                    hintStyle: new TextStyle(color: Colors.black),
                    //hintText: "Enter Last Name ",
                    fillColor: Colors.white70
                ),
              ),
            ),
          ],
        )),
  );
}
Widget vehicleRegNoField() {
  //const String name = "Ali talib";
  return Container(
    child: Padding(
        padding: EdgeInsets.only(
          left: 25.0,
          right: 25.0,
        ),
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            new Flexible(
              child: new TextFormField(
                keyboardType: TextInputType.text,
                cursorColor: Colors.black,
                // initialValue: name,

                decoration:  InputDecoration(
                    isDense: true,
                    border:UnderlineInputBorder(
                      borderSide: BorderSide(color:residentbasicColor),
                      // borderRadius: BorderRadius.circular(30),
                    ),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: residentbasicColor)
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: residentbasicColor)
                    ),
                    errorBorder: InputBorder.none,
                    disabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: residentbasicColor)
                    ),
                    contentPadding:
                    const EdgeInsets.only(left: 0,bottom:0),

                    filled: true,
                    hintStyle: new TextStyle(color: Colors.black),
                    //hintText: "Enter Last Name ",
                    fillColor: Colors.white70
                ),
              ),
            ),
          ],
        )),
  );
}
Widget vehicleColorField() {
  //const String name = "Ali talib";
  return Container(
    child: Padding(
        padding: EdgeInsets.only(
          left: 25.0,
          right: 25.0,
        ),
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            new Flexible(
              child: new TextFormField(
                keyboardType: TextInputType.text,
                cursorColor: Colors.black,
                // initialValue: name,

                decoration:  InputDecoration(
                    isDense: true,
                    border:UnderlineInputBorder(
                      borderSide: BorderSide(color:residentbasicColor),
                      // borderRadius: BorderRadius.circular(30),
                    ),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: residentbasicColor)
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: residentbasicColor)
                    ),
                    errorBorder: InputBorder.none,
                    disabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: residentbasicColor)
                    ),
                    contentPadding:
                    const EdgeInsets.only(left: 0,bottom:0),

                    filled: true,
                    hintStyle: new TextStyle(color: Colors.black),
                    //hintText: "Enter Last Name ",
                    fillColor: Colors.white70
                ),
              ),
            ),
          ],
        )),
  );
}
Widget commentField() {
  //const String name = "Ali talib";
  return Container(
    child: Padding(
        padding: EdgeInsets.only(
          left: 25.0,
          right: 25.0,
        ),
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            new Flexible(
              child: new TextFormField(
                keyboardType: TextInputType.text,
                cursorColor: Colors.black,
                // initialValue: name,

                decoration:  InputDecoration(
                    isDense: true,
                    border:UnderlineInputBorder(
                      borderSide: BorderSide(color:residentbasicColor),
                      // borderRadius: BorderRadius.circular(30),
                    ),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: residentbasicColor)
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: residentbasicColor)
                    ),
                    errorBorder: InputBorder.none,
                    disabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: residentbasicColor)
                    ),
                    contentPadding:
                    const EdgeInsets.only(left: 0,bottom:0),

                    filled: true,
                    hintStyle: new TextStyle(color: Colors.black),
                 //   hintText: "Comment (if any) ",
                    fillColor: Colors.white70
                ),
              ),
            ),
          ],
        )),
  );
}

Widget emailField() {
  const String email = "alitalib16867@gmail.com";
  return Container(
    child: Padding(
        padding: EdgeInsets.only(
          left: 25.0,
          right: 25.0,
        ),
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            new Flexible(
              child: new TextFormField(
                keyboardType: TextInputType.text,
                cursorColor: Colors.black,
                initialValue: email,
                decoration: const InputDecoration(
                  border: InputBorder.none,
                  isDense: true,
                  contentPadding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                ),
              ),
            ),
          ],
        )),
  );
}
Widget addressField() {
  const String address = "DHA phase 2 Islamabad";
  return Container(
    child: Padding(
        padding: EdgeInsets.only(
          left: 25.0,
          right: 25.0,
        ),
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            new Flexible(
              child: new TextFormField(
                keyboardType: TextInputType.text,
                cursorColor: Colors.black,
                initialValue: address,
                decoration: const InputDecoration(
                  border: InputBorder.none,
                  isDense: true,
                  contentPadding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                ),
              ),
            ),
          ],
        )),
  );
}
Widget genderField() {
  const String gender = "Male";
  return Container(
    child: Padding(
        padding: EdgeInsets.only(
          left: 25.0,
          right: 25.0,
        ),
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            new Flexible(
              child: new TextFormField(
                keyboardType: TextInputType.text,
                cursorColor: Colors.black,
                initialValue: gender,
                decoration: const InputDecoration(
                  border: InputBorder.none,
                  isDense: true,
                  contentPadding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                ),
              ),
            ),
          ],
        )),
  );
}
Widget maritalField() {
  const String maritalStatus = "Married";
  return Container(
    child: Padding(
        padding: EdgeInsets.only(
          left: 25.0,
          right: 25.0,
        ),
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            new Flexible(
              child: new TextFormField(
                keyboardType: TextInputType.text,
                cursorColor: Colors.black,
                initialValue: maritalStatus,
                decoration: const InputDecoration(
                  border: InputBorder.none,
                  isDense: true,
                  contentPadding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                ),
              ),
            ),
          ],
        )),
  );
}



