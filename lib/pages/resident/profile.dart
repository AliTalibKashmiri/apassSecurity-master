import 'package:apass/widgets/colors.dart';
import 'package:apass/widgets/images.dart';
import 'package:apass/widgets/textFormFields.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

// ignore: camel_case_types
class profile extends StatefulWidget {
  @override
  _profileState createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;


    return Container(
      child: Scaffold(
        // appBar: myAppBar.getAppBar("Help"),
        body: SafeArea(
          child: Container(
              child: Column(
            children: [
              SizedBox(
                height: height / 30,
              ),
             Stack(
               children: [
                 Center(
                   child: Container(
                     child: CircleAvatar(
                       radius: 60,
                       backgroundImage: AssetImage(profileImage),
                     ),
                   ),
                 ),
                 Positioned(
                     top: 100,
                     right: 0,
                     bottom:50 ,
                     left: 80,
                     child: Icon(
                       Icons.camera_alt,
                       color:residentbasicColor,
                       size: height/30,
                     )),
               ],
             ),


              Container(
                child: Form(
                  child: Column(
                   // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: height/20,),
                      Padding(
                        padding: EdgeInsets.only(left: 25.0,),
                        child: Text('Name', style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: height/50,
                            color: Colors.black
                        ),),
                      ),
                     nameField(),
                      Divider(color: Colors.grey,),
SizedBox(height: height/80,),
                      Padding(
                        padding: EdgeInsets.only(left: 25.0,),
                        child: Text('Phone No', style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: height/50,
                            color: Colors.black
                        ),),
                      ),
                      phoneNoField(),
                      Divider(color: Colors.grey,),
                      SizedBox(height: height/80,),
                      Padding(
                        padding: EdgeInsets.only(left: 25.0,),
                        child: Text('Email', style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: height/50,
                            color: Colors.black
                        ),),
                      ),
                      emailField(),
                      Divider(color: Colors.grey,),
                      SizedBox(height: height/80,),
                      Padding(
                        padding: EdgeInsets.only(left: 25.0,),
                        child: Text('Address', style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: height/50,
                            color: Colors.black
                        ),),
                      ),
                      addressField(),
                      Divider(color: Colors.grey,),
                      SizedBox(height: height/80,),
                      Padding(
                        padding: EdgeInsets.only(left: 25.0,),
                        child: Text('Gender', style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: height/50,
                            color: Colors.black
                        ),),
                      ),
                      genderField(),
                      Divider(color: Colors.grey,),
                      SizedBox(height: height/80,),
                      Padding(
                        padding: EdgeInsets.only(left: 25.0,),
                        child: Text('Marital Status', style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: height/50,
                            color: Colors.black
                        ),),
                      ),
                      maritalField(),
                      Divider(color: Colors.grey,),
                    ],
                  ),
                ),
              ),
            ],
          )),
        ),
      ),
    );
  }
}
