import '../../domain/auth/user.dart';
import '../../domain/core/unique_id.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk.dart' as parse_lib;

extension ParseUserExtension on parse_lib.ParseUser {
  User toDomain() {
    return User(id: UniqueId.fromUniqueString(objectId!));
  }
}
