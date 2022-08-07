part of 'feed_bloc.dart';

@freezed
class FeedEvent with _$PublicationReaderEvent {
  const factory FeedEvent.getAllPublicationPressed() =
      _GetAllPublicationPressed;
  const factory FeedEvent.getFeedPressed() = _GetFeedPressed;
}
