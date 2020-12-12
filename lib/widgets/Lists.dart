import 'package:flutter/material.dart';

import 'colors.dart';

List checkIn = [

  checkInData(
      number: 12,
      color: checkInColor
  ),
  checkInData(
      number: 34,
    color: checkInColor
  ),
  checkInData(
      number: 56,
    color: checkInColor
  ),
  checkInData(
      number: 77,
    color: checkInColor
  ),
  checkInData(
      number: 88,
    color: checkInColor
  ),



];

class checkInData{
  int number;
  Color color;

  checkInData({
    this.number,
    this.color,

  });

}


List leavingData = [

  leaving(
      number: 32,
      color: leavingColor
  ),
leaving(
      number: 54,
    color: leavingColor
  ),
leaving(
      number: 86,
    color: leavingColor
  ),
leaving(
      number: 99,
    color: leavingColor
  ),
leaving(
      number: 100,
    color: leavingColor
  ),



];

class leaving{
  int number;
  Color color;

  leaving({
    this.number,
    this.color,

  });

}