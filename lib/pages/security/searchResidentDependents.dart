import 'dart:convert';
import 'package:apass/pages/resident/profile.dart';
import 'package:apass/pages/security/SearchDependents.dart';
import 'package:apass/pages/security/searchResidents.dart';
import 'package:apass/widgets/colors.dart';
import 'package:flutter/material.dart';




class searchResidentDependents extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
         //  appBar: AppBar(
         //    backgroundColor: residentbasicColor,
         // title: Text('search'),
         //    bottom: TabBar(
         //        indicatorColor: Colors.white,
         //        tabs: [
         //
         //      Tab(
         //        text: 'Residents',
         //      ),
         //      Tab(text: 'Dependents'),
         //
         //    ]),
         //  ),
          bottomNavigationBar: Material(
            color: residentbasicColor,
            child: TabBar(

              labelColor: Colors.white,
                indicatorColor: residentbasicColor,
                tabs: [
                  Tab(
                    text: 'Residents',
                  ),
                  Tab(text: 'Dependents'),

                ]),
          ),
          body: TabBarView(

            children: [
              searchResident(),
              searchDependents()
            ],
          )),
    );
  }
}