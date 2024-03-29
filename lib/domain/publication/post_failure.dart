import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_failure.freezed.dart';

@freezed
abstract class PostFailure with _$PostFailure {
  const factory PostFailure.serverError(String? message) = _ServerError;
  const factory PostFailure.noInternet() = _NoInternet;
  const factory PostFailure.updatingError() = _UpdatingError;
  const factory PostFailure.userDoesNotExist() = _UserDoesNotExist;
}
