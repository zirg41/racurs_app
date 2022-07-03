import 'package:default_flutter_app/domain/core/unique_id.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({required UniqueId id}) = _User;
}
