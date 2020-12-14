import 'package:apass/pages/resident/dashboard.dart';
import 'package:apass/pages/resident/resetPassword.dart';

import 'package:apass/widgets/colors.dart';
import 'package:apass/widgets/images.dart';
import 'package:apass/widgets/navigation_bar.dart';
import 'package:apass/widgets/securityTabBar.dart';
import 'package:apass/widgets/textFormFields.dart';
import 'package:flutter/material.dart';


// ignore: camel_case_types
class SecurityLogin extends StatefulWidget {
  @override
  _SecurityLoginState createState() => _SecurityLoginState();
}

class _SecurityLoginState extends State<SecurityLogin> {
  @override
  Widget build(BuildContext context) {
    final bottom = MediaQuery.of(context).viewInsets.bottom;
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      // resizeToAvoidBottomInset: true,
      // resizeToAvoidBottomPadding: false,
      body: SingleChildScrollView(
        child: Center(
          child: SafeArea(
            child: Container(
              height: height/1,
              // color: Colors.white,
              width: width / 1,
              // height: height/2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: height / 50,
                  ),
                  Container(
                    //color: Colors.red,
                    height: height / 4,
                    width: width / 3,
                    child: Image.asset(
                      logo,
                      height: height / 4,
                    ),
                  ),
                  Center(
                    child: Text(
                      'Welcome Back',
                      style: TextStyle(
                          color: residentbasicColor,
                          fontSize: height / 30,
                          fontWeight: FontWeight.bold),
                    ),
                  ),

                  Center(
                    child: Text(
                      'Login to Your Account',
                      style: TextStyle(
                          color: residentbasicColor,
                          fontSize: height / 50,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  SizedBox(
                    height: height / 60,
                  ),
                  Form(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text('Username', style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: height/50,
                                color: residentbasicColor
                            ),),
                          ),
                        ),
                        userNamefield(),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text('Password', style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: height/50,
                                color: residentbasicColor
                            ),),
                          ),
                        ),
                        passwordField(),
                      ],
                    ),
                  ),
                // fogot text
                  SizedBox(
                    height: height / 60,
                  ),
                  GestureDetector(
                      // onTap: () {
                      //   Navigator.pushNamed(context, "navigationBar");
                      // },
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => securityTabBar()));
                      },
                      child: loginButton()),

                  SizedBox(
                    height: height / 20,
                  ), //

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
