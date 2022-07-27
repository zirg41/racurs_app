part of 'action_bloc.dart';

@freezed
class PublicationActionEvent with _$PublicationActionEvent {
  const factory PublicationActionEvent.deletePublicationRequested(UniqueId id) =
      _DeletePublicationRequested;
}
