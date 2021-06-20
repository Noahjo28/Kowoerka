import 'package:flutter/material.dart';
import 'package:kowoerka/model/user.dart';

class Reservation {
  String workspaceID;
  User user;
  DateTime dateTimeStart;
  DateTime dateTimeEnd;

  double pricePerHour;

  Reservation(
      {required this.workspaceID,
      required this.user,
      required this.dateTimeStart,
      required this.dateTimeEnd,
      required this.pricePerHour});
}
