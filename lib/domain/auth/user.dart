import '../core/unique_id.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({
    required UniqueId id,
    required String username,
    required String? firstName,
    required String? lastName,
    required String avatarUrl,
    required String? bio,
    required String? email,
    required List<String>? subscriptions,
    required List<String>? subscribers,
  }) = _User;
}
