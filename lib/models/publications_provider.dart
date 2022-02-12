import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/models/user_model.dart';

import 'publication_model.dart';

class PublicationsProvider with ChangeNotifier {
  List<Publication> _pubs = [
    Publication(
      user: User(
        id: "id1",
        firstName: "Faiz",
        nickName: "chilllax.x",
        userCategory: AccountCategory.USER,
      ),
      image: Image.network(
          "https://sun9-50.userapi.com/impf/c854128/v854128369/48f83/N6d2zN3wGqE.jpg?size=2048x1536&quality=96&sign=c424e268383d5c81d9d84728efb77241&type=album"),
      userComment: "Обема",
    ),
    Publication(
      user: User(
        id: "id2",
        firstName: "Alina",
        nickName: "lubemka",
        userCategory: AccountCategory.USER,
      ),
      image: Image.network(
          "https://sun9-50.userapi.com/impf/c854128/v854128369/48f83/N6d2zN3wGqE.jpg?size=2048x1536&quality=96&sign=c424e268383d5c81d9d84728efb77241&type=album"),
      userComment: "`Бемка",
    )
  ];

  List<Publication> get publications {
    return [..._pubs];
  }
}
