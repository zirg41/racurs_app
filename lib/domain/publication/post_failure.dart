import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_failure.freezed.dart';

@freezed
abstract class PostFailure with _$PostFailure {
  const factory PostFailure.serverError() = _ServerError;
  const factory PostFailure.publicationWasNotBePosted() =
      _PublicationWasNotBePosted;
}
