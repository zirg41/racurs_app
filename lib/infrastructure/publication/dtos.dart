import 'package:parse_server_sdk_flutter/parse_server_sdk.dart';

import '../../domain/publication/publication.dart';
import 'back4app_api_names.dart';

class PublicationDTO {
  final String pubId;
  final String userId;
  final String username;
  final String imageUrl;
  final String title;
  final Map<String, dynamic> location;
  final DateTime createdDate;

  PublicationDTO(
    this.pubId,
    this.userId,
    this.username,
    this.imageUrl,
    this.location,
    this.title,
    this.createdDate,
  );

  factory PublicationDTO.fromDomain(Publication pub) {
    return PublicationDTO(
      pub.pubId.getOrCrash(),
      pub.userId.getOrCrash(),
      pub.username,
      pub.imageUrl,
      pub.location.toMap(),
      pub.title,
      pub.createdDate,
    );
  }

  // Depends on current backend service
  Future<ParseObject> toParseObject(ParseFile uploadedParseFilePointer) async {
    ParseUser currentUser = await ParseUser.currentUser() as ParseUser;
    return ParseObject(publicationApiClassName)
      ..set(userPointerApiName, currentUser)
      ..set(usernameApiName, username)
      ..set(imageApiName, uploadedParseFilePointer)
      ..set<String>(titleApiName, title)
      ..set<String>(pubIdApiName, pubId)
      ..set<Map<String, dynamic>>(locationApiName, location)
      ..set<DateTime>(dateApiName, createdDate);
  }
}
