import 'package:flutter/material.dart';
import 'user_model.dart';

class Publication {
  final String userID;
  final String imageUrl;
  final Map map;
  final DateTime publishedDate;
  final String userComment;
  final Map<User, String> comments;
  final Map<String, String> deviceInfo;
  final List<String> likes; // user's IDs

  Publication({
    this.userID,
    this.imageUrl,
    this.publishedDate,
    this.userComment,
    this.comments,
    this.map,
    this.deviceInfo,
    this.likes,
  });
}
