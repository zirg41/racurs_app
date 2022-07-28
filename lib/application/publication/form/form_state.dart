part of 'form_bloc.dart';

@freezed
class PublicationFormState with _$PublicationFormState {
  const factory PublicationFormState({
    required File? imageFile,
    required GeoLocation? location,
    required String title,
    required bool isUploading,
    required Option<Either<PostFailure, Unit>> eitherPostFailureOrSuccess,
  }) = _PublicationFormState;

  factory PublicationFormState.initial() => PublicationFormState(
        eitherPostFailureOrSuccess: none(),
        isUploading: false,
        imageFile: null,
        location: null,
        title: '',
      );
}
