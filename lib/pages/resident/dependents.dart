import 'package:apass/widgets/colors.dart';
import 'package:apass/widgets/images.dart';
import 'package:flutter/material.dart';

dependentsState pageState;

class dependents extends StatefulWidget {
  @override
  dependentsState createState() {
    pageState = dependentsState();
    return pageState;
  }
}

class dependentsState extends State<dependents> {
  List<String> name = List<String>.generate(7, (index) {
    return "ali talib";
  });
  List<String> relation = List<String>.generate(7, (index) {
    return "brother";
  });

  final nameTextController = TextEditingController(
    // text: "",
  );
  final RelationTextController = TextEditingController(
    // text: "",
  );

  @override
  void dispose() {
    nameTextController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      // appBar: AppBar(title: Text("My Dependents"),
      //  backgroundColor: residentbasicColor,
      // ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              padding: const EdgeInsets.all(10),
              height: 70,
              alignment: Alignment(0, 0),
              color: Colors.orange,
              child: Text(
                "To remove an item, swipe the tile to the right or tap the trash icon.",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Expanded(
            child: ListView.separated(
              itemCount: name.length,
              itemBuilder: (context, index) {
                final text1 = name[index];
                final text2 = relation[index];
                return ListTile(

                  leading: CircleAvatar(
                    radius: 30,

                    backgroundImage: AssetImage(profileImage),

                  ),
                  title: Wrap(
                    direction: Axis.vertical,
                    children: [
                      Text(text1),
                      Text(text2),
                    ],
                  ),
                  trailing: IconButton(
                    icon: Icon(Icons.delete_forever, color: residentbasicColor,),
                    onPressed: () {
                      setState(() {
                        name.removeAt(index);
                      });
                    },
                  ),
                );

              },
              separatorBuilder: (BuildContext context, int index){
                return SizedBox(
                  height: 12,
                );

              },
            ),
          ),
          Divider(
            color: Colors.grey,
            height: 5,
            indent: 10,
            endIndent: 10,
          ),
          Container(
            width: width/1.1,
            height: height/6,
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Form(
                      child: Column(
                        children: [
                          TextField(
                            cursorColor: Colors.black,
                            decoration: const InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Enter name'

                            ),
                            controller: nameTextController,
                            onSubmitted: (text) {
                              setState(() {
                                if (nameTextController.text != "") {
                                  name.add(nameTextController.text);
                                }
                              });
                              nameTextController.clear();
                            },
                          ),
                          TextField(
                            cursorColor: Colors.black,
                            decoration: const InputDecoration(
                              border: InputBorder.none,
                             hintText: 'Enter Relationship'
                            ),
                            controller: RelationTextController,
                            onSubmitted: (text) {
                              setState(() {
                                if (RelationTextController.text != "") {
                                  relation.add(RelationTextController.text);
                                }
                              });
                              RelationTextController.clear();
                            },
                          ),
                        ],
                      ),
                    )
                  ),
                ),
                RaisedButton(
                  color: residentbasicColor,
                  child: Text("ADD", style: TextStyle(
                    color: Colors.white
                  ),),
                  onPressed: () {
                    setState(() {
                      if (nameTextController.text != "") {
                        name.add(nameTextController.text);
                        relation.add(RelationTextController.text);
                      }
                    });
                    nameTextController.clear();
                    RelationTextController.clear();
                  },
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}