import 'package:flutter/cupertino.dart';
import '../models/user.dart';

class SpotDescription {
  User user;
  Image photo;
  int likes;
  String comment;

  SpotDescription({this.user, this.photo, this.likes, this.comment});
}
