import 'package:flutter/material.dart';
import 'user_model.dart';

class Publication {
  final User user;
  final Image image;
  final Map map;
  final DateTime publishedDate;
  final String userComment;
  final Map<User, String> comments;
  final Map<String, String> deviceInfo;
  final List<User> likes;

  Publication({
    this.user,
    this.image,
    this.publishedDate,
    this.userComment,
    this.comments,
    this.map,
    this.deviceInfo,
    this.likes,
  });
}
