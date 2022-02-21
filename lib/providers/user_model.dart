import 'package:flutter/material.dart';
import 'publication_model.dart';

class User extends ChangeNotifier {
  final List<SimpleGrantedAuthority> authorities;
  final String id;
  final String firstName;
  final String lastName;
  final String nickName;
  final DateTime birthDate;
  final DateTime createdDate;
  final Sex sex;
  final int age;
  final String bio;
  final String avatarUrl;
  final AccountCategory userCategory;
  final UserContacts contacts;
  //final Map<String,String> contacts;
  List<String> userPublications; // Publication's id
  List<String> userFavorites; // Publication's id
  List<String> subscriptions; // List of user's id
  List<String> subscribers; // List of user's id

  User({
    @required this.id,
    @required this.firstName,
    this.lastName,
    @required this.nickName,
    this.birthDate,
    this.sex,
    this.age,
    this.bio,
    this.avatarUrl,
    @required this.userCategory,
    this.contacts,
    this.authorities,
    this.createdDate,
    this.userFavorites,
    this.userPublications,
    this.subscriptions,
    this.subscribers,
  });
}

enum Language {
  EN,
  RU,
}
enum Privacy {
  PUBLIC,
  PRIVATE,
}
enum AccountState {
  ACTIVE,
  BLOCK,
}
enum Sex {
  NONE,
  MALE,
  FEMALE,
}
enum AccountCategory {
  USER,
  PHOTOGRAPHER,
  VENDOR,
  ADMIN,
}

class SimpleGrantedAuthority {
  final String authority;

  SimpleGrantedAuthority({this.authority});

  factory SimpleGrantedAuthority.fromJson(Map<String, dynamic> json) {
    return SimpleGrantedAuthority(
      authority: json['authority'],
    );
  }
}

class UserContacts {
  final String email;
  final String facebook;
  final String linkedin;
  final String phone;
  final String telegram;
  final String vk;

  UserContacts(
      {this.email,
      this.facebook,
      this.linkedin,
      this.phone,
      this.telegram,
      this.vk});

  factory UserContacts.fromJson(Map<String, dynamic> json) {
    return UserContacts(
      email: json['email'],
      facebook: json['facebook'],
      phone: json['phone'],
      telegram: json['telegram'],
      vk: json['vk'],
      linkedin: json['linkedin'],
    );
  }
}
