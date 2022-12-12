import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../auth/user.dart';
import '../core/unique_id.dart';
import 'value_objects.dart';

part 'publication.freezed.dart';

@freezed
abstract class Publication with _$Publication {
  const factory Publication({
    required UniqueId pubId,
    required UniqueId userId,
    required String username,
    required String imageUrl,
    required GeoLocation location,
    required DateTime createdDate,
    required String title,
  }) = _Publication;
}



// @freezed
// abstract class Publication with _$Publication {
//   const factory Publication({
//     required UniqueId id,
//     required User user,
//     required File imageFile,
//     required GeoLocation location,
//     required DateTime createdDate,
//     required String title,
//   }) = _Publication;
// }
