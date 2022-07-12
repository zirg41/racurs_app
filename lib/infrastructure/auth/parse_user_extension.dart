import 'package:default_flutter_app/domain/auth/user.dart';
import 'package:default_flutter_app/domain/core/unique_id.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk.dart';

extension ParseUserExtension on ParseUser {
  User toDomain() {
    return User(id: UniqueId.fromUniqueString(objectId!));
  }
}
