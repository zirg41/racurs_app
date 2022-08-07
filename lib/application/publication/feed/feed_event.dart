part of 'feed_bloc.dart';

@freezed
class PublicationReaderEvent with _$PublicationReaderEvent {
  const factory PublicationReaderEvent.getAllPublicationPressed() =
      _GetAllPublicationPressed;
  const factory PublicationReaderEvent.getFeedPressed() = _GetFeedPressed;
}
