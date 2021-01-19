import 'package:flutter/material.dart';

class UserBean with ChangeNotifier {
  String name;
  String token;
  UserBean({this.name = 'unknown', this.token = 'unknown'});
}