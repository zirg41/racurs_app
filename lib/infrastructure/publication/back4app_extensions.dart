import 'package:parse_server_sdk_flutter/parse_server_sdk.dart';

import '../../domain/core/unique_id.dart';
import '../../domain/publication/publication.dart';
import '../../domain/publication/value_objects.dart';
import 'back4app_api_names.dart';

extension GetDomain on ParseObject {
  Publication convertToPublication() {
    return Publication(
      pubId: UniqueId.fromUniqueString(
        get(pubIdApiName).toString(),
      ),
      userId: UniqueId.fromUniqueString(
        get(userPointerApiName).objectId,
      ),
      username: get<String>(usernameApiName) ?? 'Name not found',
      imageUrl: get<ParseFileBase>(imageApiName)!.url!,
      location: GeoLocation.fromMap(
        get<Map<String, dynamic>>(locationApiName)!.cast(),
      ),
      createdDate: get<DateTime>(dateApiName) as DateTime,
      title: get<String>(titleApiName) as String,
    );
  }
}
