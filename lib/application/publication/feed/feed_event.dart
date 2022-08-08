part of 'feed_bloc.dart';

@freezed
class FeedEvent with _$FeedEvent {
  const factory FeedEvent.getAllPublicationPressed() =
      _GetAllPublicationPressed;
  const factory FeedEvent.getFeedPressed() = _GetFeedPressed;
}
