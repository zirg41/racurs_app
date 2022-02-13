import 'package:flutter/foundation.dart';

import '../models/user_model.dart';

class Users with ChangeNotifier {
  List<User> _usersMOCK = [
    User(
      id: "id1",
      firstName: "Faiz",
      nickName: "chilllax.x",
      userCategory: AccountCategory.USER,
      avatarUrl:
          "https://sun9-66.userapi.com/impg/Lo3jz3bKvRSqfzEezZqsde7GAxqEe2SvtvXxqQ/bHx_yMayajI.jpg?size=348x362&quality=96&sign=8a10742ac0b53fe8a3574bd321a27d21&type=album",
    ),
    User(
      id: "id2",
      firstName: "Alina",
      nickName: "lubemka",
      userCategory: AccountCategory.USER,
      avatarUrl:
          "https://sun9-2.userapi.com/impg/KmKAVoTQBa2GMOO_h6J39L85iQSwCiVFccyQ9A/wRBYmp_t7hQ.jpg?size=226x194&quality=96&sign=c2b18b723c39fb7148abc6a87c600de3&type=album",
    ),
  ];
  List<User> get users {
    return [..._usersMOCK];
  }

  User getUserByID(String id) {
    return _usersMOCK.firstWhere((user) => user.id == id);
  }
}
