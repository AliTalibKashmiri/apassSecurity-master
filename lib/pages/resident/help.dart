import 'package:apass/widgets/colors.dart';
import 'package:apass/widgets/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

// ignore: camel_case_types
class help extends StatefulWidget {
  @override
  _helpState createState() => _helpState();
}

class _helpState extends State<help> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      child: Scaffold(
        appBar: myAppBar1.getAppBar("Help"),
        body: SafeArea(
          child: Container(
            child: Column(
              children: [
                SizedBox(height: height/40,),
                Text(
                    'Need urgent assistance? Press the Panic buttons to call for help', style: TextStyle(
                  color: Colors.black, fontSize: height/65,

                ),),
                SizedBox(height: height/40,),
                Center(
                  child: Container(
                    width: width/1.1,
                    height: height/6,
                    //color: Colors.pink,
                    decoration: new BoxDecoration(
                      color: Color(0xffad1a1a),
                      borderRadius: new BorderRadius.only(
                        topLeft: const Radius.circular(20.0),
                        topRight: const Radius.circular(20.0),
                        bottomLeft: const Radius.circular(20.0),
                        bottomRight: const Radius.circular(20.0),

                      ),


                  ),
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.local_fire_department, color: Colors.white, size: height/20,),
                          SizedBox(height: height/70,),
                          Text(
                            'FIRE', style: TextStyle(
                            color: Colors.white, fontSize: height/40,
                            fontWeight: FontWeight.w500

                          ),),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: height/70,),
                Center(
                  child: Container(
                    width: width/1.1,
                    height: height/6,
                    //color: Colors.pink,
                    decoration: new BoxDecoration(
                      color: Color(0xffced936),
                      borderRadius: new BorderRadius.only(
                        topLeft: const Radius.circular(20.0),
                        topRight: const Radius.circular(20.0),
                        bottomLeft: const Radius.circular(20.0),
                        bottomRight: const Radius.circular(20.0),

                      ),


                    ),
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.stars, color: Colors.white, size: height/20,),
                          SizedBox(height: height/70,),
                          Text(
                            'SECURITY', style: TextStyle(
                              color: Colors.white, fontSize: height/40,
                              fontWeight: FontWeight.w500

                          ),),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: height/70,),
                Center(
                  child: Container(
                    width: width/1.1,
                    height: height/6,
                    //color: Colors.pink,
                    decoration: new BoxDecoration(
                      color: Color(0xff2ba120),
                      borderRadius: new BorderRadius.only(
                        topLeft: const Radius.circular(20.0),
                        topRight: const Radius.circular(20.0),
                        bottomLeft: const Radius.circular(20.0),
                        bottomRight: const Radius.circular(20.0),

                      ),


                    ),
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.medical_services_outlined, color: Colors.white, size: height/20,),
                          SizedBox(height: height/70,),
                          Text(
                            'MEDICAL', style: TextStyle(
                              color: Colors.white, fontSize: height/40,
                              fontWeight: FontWeight.w500

                          ),),
                        ],
                      ),
                    ),
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
