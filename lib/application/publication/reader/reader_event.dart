part of 'reader_bloc.dart';

@freezed
class PublicationReaderEvent with _$PublicationReaderEvent {
  const factory PublicationReaderEvent.getAllPublicationRequested() =
      _GetAllPublicationRequested;
  const factory PublicationReaderEvent.getFeedRequested() = _GetFeedRequested;
  const factory PublicationReaderEvent.getConcretePublicationRequested(
      {required UniqueId id}) = _GetConcretePublicationRequested;
}
