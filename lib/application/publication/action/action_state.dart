part of 'action_bloc.dart';

@freezed
class PublicationActionState with _$PublicationActionState {
  const factory PublicationActionState.initial() = _Initial;
  const factory PublicationActionState.actionInProgress() = _ActionInProgress;
  const factory PublicationActionState.deleteError(PostFailure failure) =
      _DeletePublicationError;
  const factory PublicationActionState.deleteSuccess() =
      _DeletePublicationSuccess;
}
