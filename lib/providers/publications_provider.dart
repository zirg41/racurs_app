import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'user_provider.dart';

import 'publication_provider.dart';

class Publications with ChangeNotifier {
  List<Publication> _pubs = [
    Publication(
      userID: "id1",
      imageUrl:
          "https://sun9-50.userapi.com/impf/c854128/v854128369/48f83/N6d2zN3wGqE.jpg?size=2048x1536&quality=96&sign=c424e268383d5c81d9d84728efb77241&type=album",
      userComment: "Обема",
    ),
    Publication(
      userID: "id2",
      imageUrl:
          "https://sun9-56.userapi.com/impf/c857416/v857416906/8f085/sE9xaWoxZsk.jpg?size=1080x810&quality=96&sign=228b3da950f68a9d2d0ea06fb329ddad&type=album",
      userComment: "`Бемка",
    ),
    Publication(
      userID: "id2",
      imageUrl:
          "https://sun9-39.userapi.com/impf/BJT-pSJVJ0mkXc2cKrSnu4_tQGSNhHc3ul8EQA/8im4nbq2avc.jpg?size=1440x1800&quality=95&sign=68bdf912379d4610d573ff6c4df7ea32&type=album",
      userComment: "`Бемка",
    )
  ];

  List<Publication> get publications {
    return [..._pubs];
  }
}
