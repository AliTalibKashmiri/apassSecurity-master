
import 'package:apass/pages/resident/visitDetails.dart';
import 'package:apass/widgets/colors.dart';
import 'package:apass/widgets/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';


// ignore: camel_case_types
class history extends StatefulWidget {
  @override
  _historyState createState() => _historyState();
}

class _historyState extends State<history> {
  @override
  String name = 'xxxxxx';
  String phoneNo = 'xxxxxxxxxx';
  String date = '15th Nov, 2020 @ 8:50AM' ;
  String condition = 'out' ;


  final items = List<String>.generate(15, (i) => "Item $i");
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      child: Scaffold(
        body: SafeArea(
          child: ListView.builder(
            itemCount: items.length,
            itemBuilder: (context, index) {
              return Column(
                children: <Widget>[
                  InkWell(
                  onTap: (){  Navigator.push(context, MaterialPageRoute(builder: (context) => visitDetails()));},
                    child: Container(

                      width: width / 1.1,
                      child: Row(
                         mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage(profileImage),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              //color: Colors.red,
                              child: Column(
                                //  mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '$name',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w300,
                                        fontSize: height / 40),
                                  ),
                                  Text(
                                    '$phoneNo',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w300,
                                        fontSize: height / 60),
                                  ),
                                  Text(
                                    '$date',
                                    style: TextStyle(
                                        color: basicColor,
                                        fontWeight: FontWeight.w300,
                                        fontSize: height / 60),
                                  ),

                                ],
                              ),
                            ),
                          ),
                          SizedBox(width: width/5,),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              '$condition',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w300,
                                  fontSize: height / 60),
                            ),
                          ),
                        ],

                      ),

                    ),
                  ),
                  Divider(
                    color: Colors.grey,
                  ),
                ],
              );
            },
          ),
        ),


      ),

    );
  }
}
