import 'package:apass/widgets/colors.dart';
import 'package:flutter/material.dart';

class searchResident extends StatefulWidget {
  @override
  _searchResidentState createState() => _searchResidentState();
}

class _searchResidentState extends State<searchResident> {
  @override

  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return  Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.all(15.0),
          height: height/15,
          child: Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(0.0),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0, 3),
                          blurRadius: 5,
                          color: Colors.grey)
                    ],
                  ),
                  child: Row(
                    children: <Widget>[

                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left:8.0),
                          child: TextField(
                            decoration: InputDecoration(
                                hintText: "Search Resident...",
                                border: InputBorder.none),
                          ),
                        ),
                      ),
                      IconButton(
                          icon: Icon(Icons.search,color: residentbasicColor,), onPressed: () {}),
                    ],
                  ),
                ),
              ),

              // Container(
              //   padding: const EdgeInsets.all(15.0),
              //   decoration: BoxDecoration(
              //       color: online, shape: BoxShape.circle),
              //   child: InkWell(
              //     child: Icon(
              //       Icons.keyboard_voice,
              //       color: Colors.white,
              //     ),
              //     onLongPress: () {
              //       setState(() {
              //         _showBottom = true;
              //       });
              //     },
              //   ),
              // )
            ],
          ),
        ),
      ),
    );
  }
}
