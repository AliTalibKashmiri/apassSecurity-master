import 'package:apass/pages/security/visitSummary.dart';
import 'package:apass/widgets/Lists.dart';
import 'package:apass/widgets/colors.dart';
import 'package:flappy_search_bar/flappy_search_bar.dart';
import 'package:flappy_search_bar/search_bar_style.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class securityHistory extends StatefulWidget {
  @override
  _securityHistoryState createState() => _securityHistoryState();
}

class _securityHistoryState extends State<securityHistory> {
  @override
  Widget build(BuildContext context) {
    String name = 'xxxxxxxxxx';
    String date = '10-Dec-2020, 6:25AM';
    String status = 'out';
    String accessCode = '254';
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    final items = List<String>.generate(15, (i) => "Item $i");
    return Container(
      child: Scaffold(
        body: SafeArea(
            child: Column(
          children: [
            Container(
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
                                    hintText: "Search History...",
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
            Flexible(
              child: ListView.builder(
                itemCount: items.length,
                itemBuilder: (context, index) {
                  return Column(
                  //  mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => visitSummary()));
                        },
                        child: Container(
                          // color: Colors.red,
                          width: width / 1.1,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Row(


                                children: [
                  RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                    fillColor: Colors.black,
                  child: Text('$accessCode',

                  style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.w500),),
                  padding: EdgeInsets.all(20.0),
                  shape: CircleBorder(),
                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      //color: Colors.red,
                                      child: Column(
                                        //  mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '$name',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.w300,
                                                fontSize: height / 40),
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
                                ],
                              ),
                              //SizedBox(width: width/5,),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Text(
                                  '$status',
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
            )
          ],
        )),
      ),
    );
  }
}
