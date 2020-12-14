
import 'package:apass/widgets/colors.dart';

import 'package:apass/widgets/textFormFields.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:apass/pages/security/Capture.dart';

import 'package:apass/pages/security/SecurityDashboard.dart';
import 'package:apass/pages/security/SecurityLogin.dart';
import 'package:apass/pages/security/searchResidentDependents.dart';
import 'package:apass/pages/security/securityHistory.dart';


class securityTabBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return DefaultTabController(
      length: 4,
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: residentbasicColor,
            title: Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(('Royal Palm Estate')),
                Container(
                  //color: Colors.black,
                  width: width/4.2,
                  child: Row(
                    children: [
                      IconButton(
                        icon: Icon(Icons.lock),
                        onPressed: () {
                        managePassword(context);
                        },
                      ),
                      IconButton(
                        icon: Icon(Icons.logout),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SecurityLogin()));
                        },
                      ),
                    ],
                  ),
                )
              ],
            ),
            bottom: TabBar(
                indicatorColor: Colors.white,
                labelStyle: TextStyle( color: Colors.white),
                labelColor: Colors.white,
                tabs: [
              Tab(

                text: 'Dashboard',
                icon: Icon(Icons.home_outlined),
              ),
              Tab(
                text: 'History',
                icon: Icon(Icons.refresh),
              ),

              // IconButton(
              //   icon: Icon(Icons.search),
              //   onPressed: () {
              //     Navigator.push(
              //         context,
              //         MaterialPageRoute(
              //             builder: (context) => searchResidentDependents()));
              //   },
              // ),
              Tab(
                text: 'Search',
                icon: Icon(Icons.search),
              ),
                  Tab(
                text: 'Capture',
                icon: Icon(Icons.camera_alt_outlined),
              ),
            ]),
          ),
          body: TabBarView(
            children: [
              SecurityDashboard(),
              securityHistory(),
              searchResidentDependents(),
              capture(),
            ],
          )),
    );
  }
}
void managePassword(context) {
  showModalBottomSheet(
    enableDrag: false,
      isScrollControlled: true,
      context: context,
      builder: (BuildContext bc) {
        return Padding(
            padding: EdgeInsets.only(
                bottom: MediaQuery.of(context).viewInsets.bottom),
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
                      child: Text('Manage Password', style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          color: residentbasicColor
                      ),),
                    ),
                  ),
                  //guestNameField(),
                  SizedBox(height:20),
                 passwordField(),
                 newPasswordField(),
                  confirmPasswordField(),
                 // guestPhoneField(),
                  SizedBox(height:20),




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
                              "Save",
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
        );
      });
}