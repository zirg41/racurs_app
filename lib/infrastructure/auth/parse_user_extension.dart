import '../../domain/auth/user.dart';
import '../../domain/core/unique_id.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk.dart' as parse_lib;

extension ParseUserExtension on parse_lib.ParseUser {
  User toDomain() {
    return User(
      id: UniqueId.fromUniqueString(objectId!),
      username: username!,
      avatarUrl:
          'https://sun9-west.userapi.com/sun9-13/s/v1/ig2/ZF34eDUMNFOIAguncQjUQWjHgFywOW-SDBM-39lmZIH43eHK5uwIyfocOjnsuof_-BezyhxbIl7P43iESRG2hz78.jpg?size=40x40&quality=96&type=album',
      bio: null,
      email: emailAddress,
      firstName: null,
      lastName: null,
      subscribers: null,
      subscriptions: null,
    );
  }
}
