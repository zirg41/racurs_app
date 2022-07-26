part of 'publication_bloc.dart';

@freezed
class PublicationEvent with _$PublicationEvent {
  const factory PublicationEvent.createPublication(Publication pub) =
      _CreatePublication;
  const factory PublicationEvent.deletePublication(UniqueId id) =
      _DeletePublication;
  const factory PublicationEvent.getConcretePublication(UniqueId id) =
      _GetConcretePublication;
  const factory PublicationEvent.allPublicationsRequested() =
      _AllPublicationsRequested;
}
