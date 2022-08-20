part of 'form_bloc.dart';

@freezed
class PublicationFormEvent with _$PublicationFormEvent {
  const factory PublicationFormEvent.titleChanged(String title) = _TitleChanged;
  const factory PublicationFormEvent.resetState() = _ResetState;
  const factory PublicationFormEvent.imageChanged(File image) = _ImageChanged;
  const factory PublicationFormEvent.locationChanged(GeoLocation? location) =
      _LocationChanged;
  const factory PublicationFormEvent.postPublicationPressed() =
      _PostPublicationPressed;
}
