part of 'reader_bloc.dart';

@freezed
class PublicationReaderState with _$PublicationReaderState {
  const factory PublicationReaderState.initial() = _Initial;
  const factory PublicationReaderState.loadingInProgress() = _Loading;
  const factory PublicationReaderState.loadingError(PostFailure failure) =
      _LoadingError;
  const factory PublicationReaderState.publicationsReceived(
      List<Publication> pubs) = _PublicationsReceived;
  const factory PublicationReaderState.concretePublicationReceived({
    required Publication pub,
    required File mapImage,
  }) = _ConcretePublicationReceived;
}
