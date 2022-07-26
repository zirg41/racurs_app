part of 'publication_bloc.dart';

@freezed
class PublicationState with _$PublicationState {
  const factory PublicationState.initial() = _Initial;
  const factory PublicationState.allPublicationsFetched(
      List<Publication> pubs) = _AllPublications;
  const factory PublicationState.concretePublicationFetched(Publication pub) =
      _ConcretePublication;
}
