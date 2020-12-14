import 'dart:convert';
import 'package:apass/pages/resident/profile.dart';
import 'package:apass/widgets/colors.dart';
import 'package:flutter/material.dart';

import 'dependents.dart';


class myAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: residentbasicColor,
            title: Text('My Account'),
            bottom: TabBar(
                indicatorColor: Colors.white,
                tabs: [
              Tab(
                text: 'PROFILE',
              ),
              Tab(text: 'DEPENDENTS'),

            ]),
          ),
          body: TabBarView(
            children: [
              profile(),
              dependents()
            ],
          )),
    );
  }
}