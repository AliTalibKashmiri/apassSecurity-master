import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

import 'colors.dart';

Widget phoneNoField() {
  const String phoneNo = "xxxxxxxxxxxx";
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
Widget resetPasswordPhoneField() {
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
                    hintText: "Phone",
                    fillColor: Colors.white70
                ),
              ),
            ),
          ],
        )),
  );
}
Widget resetPasswordEstateField() {

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
                    hintText: "Estate Name",
                    fillColor: Colors.white70
                ),
              ),
            ),
          ],
        )),
  );
}
Widget nameField() {
  const String name = "xxxxxxxx";
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
Widget userNamefield() {
  const String name = "xxxxxxxx";
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
                decoration: const InputDecoration(
                  hintText: "Enter username ", hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none,
                  // //isDense: true,
                  // contentPadding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                ),
              ),
            ),
          ],
        )),
  );
}
Widget passwordField() {
  const String name = "";
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

                obscureText: true,
                keyboardType: TextInputType.text,
                cursorColor: Colors.black,
               // initialValue: name,
                decoration: const InputDecoration(
                  hintText: "Current Password ", hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none,
                 // isDense: true,
                  contentPadding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                ),
              ),
            ),
          ],
        )),
  );
}
Widget newPasswordField() {
  const String name = "";
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

                obscureText: true,
                keyboardType: TextInputType.text,
                cursorColor: Colors.black,
                // initialValue: name,
                decoration: const InputDecoration(
                  hintText: "New Password ", hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none,
                  // isDense: true,
                  contentPadding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                ),
              ),
            ),
          ],
        )),
  );
}
Widget confirmPasswordField() {
  const String name = "";
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

                obscureText: true,
                keyboardType: TextInputType.text,
                cursorColor: Colors.black,
                // initialValue: name,
                decoration: const InputDecoration(
                  hintText: "Confirm New Password ", hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none,
                  // isDense: true,
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
                  // suffixIcon: IconButton(
                  //   icon: Icon(Icons.person_add, color: residentbasicColor, size: 10,),
                  // ),
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
                    // suffixIcon: IconButton(
                    //   icon: Icon(Icons.phone, color: residentbasicColor,),
                    // ),
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
  const String email = "xyz@gmail.com";
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
  const String address = "xxxxxxxx";
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
Widget loginButton()
{

  return Center(
    child: Container(
      width: 250,
      height:40,
//       decoration: BoxDecoration(
//       gradient: LinearGradient(colors: [Color(0xff5E2727), Color(0xff810304)],
// begin: Alignment.centerLeft,
// end: Alignment.centerRight,
// ),),
      child: RaisedButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),

        ),

        padding: const EdgeInsets.all(8.0),
        disabledColor: residentbasicColor,
        disabledTextColor: Colors.white,
        // onPressed: null,
        child: Text('Login'),
        // textColor: buttonTextColor,
      ),
    ),
  );
}
Widget duesPayButton()
{

  return Center(
    child: Container(
      width: 250,
      height:40,
//       decoration: BoxDecoration(
//       gradient: LinearGradient(colors: [Color(0xff5E2727), Color(0xff810304)],
// begin: Alignment.centerLeft,
// end: Alignment.centerRight,
// ),),
      child: RaisedButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),

        ),

        padding: const EdgeInsets.all(8.0),
        disabledColor: residentbasicColor,
        disabledTextColor: Colors.white,
        // onPressed: null,
        child: Text('Pay Now'),
        // textColor: buttonTextColor,
      ),
    ),
  );
}
Widget passwordResetButton()
{

  return Center(
    child: Container(
      width: 250,
      height:40,
//       decoration: BoxDecoration(
//       gradient: LinearGradient(colors: [Color(0xff5E2727), Color(0xff810304)],
// begin: Alignment.centerLeft,
// end: Alignment.centerRight,
// ),),
      child: RaisedButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),

        ),

        padding: const EdgeInsets.all(8.0),
        disabledColor: residentbasicColor,
        disabledTextColor: Colors.white,
        // onPressed: null,
        child: Text('Reset'),
        // textColor: buttonTextColor,
      ),
    ),
  );
}






