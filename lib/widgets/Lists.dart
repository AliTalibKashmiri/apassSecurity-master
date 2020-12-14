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
leaving(
      number: 420,
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


List bookedData = [

  Booked(
      number: 110,
      color: bookedColor
  ),

  Booked(
      number: 220,
      color: bookedColor
  ),

  Booked(
      number: 33,
      color: bookedColor
  ),

  Booked(
      number: 44,
      color: bookedColor
  ),

  Booked(
      number: 55,
      color: bookedColor
  ),




];

class Booked{
  int number;
  Color color;

  Booked({
    this.number,
    this.color,

  });

}
List AllData = [

  all(
      number: 110,
      color: bookedColor
  ),
  all(
      number: 134,
      color: leavingColor
  ),
  all(
      number: 122,
      color: checkInColor
  ),
  all(
      number: 10,
      color: bookedColor
  ),
  all(
      number: 17,
      color: bookedColor
  ),
  all(
      number: 65,
      color: leavingColor
  ),
  all(
      number: 88,
      color: leavingColor
  ),
  all(
      number: 92,
      color: leavingColor
  ),
  all(
      number: 15,
      color: leavingColor
  ),
  all(
      number: 185,
      color: leavingColor
  ),
  all(
      number: 150,
      color: bookedColor
  ),
  all(
      number: 133,
      color: bookedColor
  ),
  all(
      number: 1580,
      color: bookedColor
  ),
  all(
      number: 904,
      color: checkInColor
  ),





];

class all{
  int number;
  Color color;

  all({
    this.number,
    this.color,

  });

}