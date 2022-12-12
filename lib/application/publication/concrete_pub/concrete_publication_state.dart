part of 'concrete_publication_bloc.dart';

@freezed
class ConcretePublicationState with _$ConcretePublicationState {
  const factory ConcretePublicationState.initial() = _Initial;
  const factory ConcretePublicationState.loadingInProgress() = _Loading;
  const factory ConcretePublicationState.loadingError(PostFailure failure) =
      _LoadingError;
  const factory ConcretePublicationState.concretePublicationReceived({
    required Publication pub,
    required String mapImageUrl,
  }) = _ConcretePublicationReceived;
}
