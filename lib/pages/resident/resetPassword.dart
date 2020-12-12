import 'package:apass/pages/resident/resident_login.dart';
import 'package:apass/widgets/colors.dart';
import 'package:apass/widgets/images.dart';
import 'package:apass/widgets/textFormFields.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class resetPassword extends StatefulWidget {
  @override
  _resetPasswordState createState() => _resetPasswordState();
}

class _resetPasswordState extends State<resetPassword> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: height/1,
          width: width/1,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: height / 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: width / 2.8,
                    child: Image(
                      image: AssetImage(logo),
                      // height: MediaQuery.of(context).size.height / 9,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 25.0),
                  child: Text(
                    'Reset Password',
                    style: TextStyle(
                        color: residentbasicColor,
                        fontSize: height / 40,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 25.0),
                  child: Container(
                    width: width / 1.3,
                    child: Text(
                      'To recover your password, enter the phone number you use to sign into aPass',
                      style: TextStyle(
                          color: residentbasicColor,
                          fontSize: height / 60,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: height / 25,
              ),
              Form(
                  child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Phone',
                        style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 15,
                            color: residentbasicColor),
                      ),
                    ),
                  ),
                  phoneNoField(),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Name',
                        style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 15,
                            color: residentbasicColor),
                      ),
                    ),
                  ),
                  nameField(),
                ],
              )),
              GestureDetector(
                // onTap: () {
                //   Navigator.pushNamed(context, "navigationBar");
                // },
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => login()));
                  },
                  child: loginButton()),
            ],
          ),
        ),
      ),
    );
  }
}
