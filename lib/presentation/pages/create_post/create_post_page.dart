import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
import 'package:racurs_app/presentation/global/app_localization.dart';

import '../../../application/publication/form/form_bloc.dart';
import '../../../domain/publication/value_objects.dart';
import '../../../services/exif_reader.dart';
import '../../global/show_snack_bar.dart';
import '../auth/widgets/auth_failure_snackbar.dart';
import 'widgets/choose_photo_button_empty.dart';
import 'widgets/choose_photo_button_image.dart';
import 'widgets/create_post_form.dart';

class CreatePostPage extends StatelessWidget {
  CreatePostPage({Key? key}) : super(key: key);

  GeoLocation? exifLocation;
  final focusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    final localization = AppLocalizations.of(context);
    // final mediaQuery = MediaQuery.of(context);
    final contextTheme = Theme.of(context);
    final formBloc = context.read<PublicationFormBloc>();

    void saveImage(String imagePath) {
      formBloc.add(PublicationFormEvent.imageChanged(File(imagePath)));
    }

    void saveLocation() {
      formBloc.add(PublicationFormEvent.locationChanged(exifLocation));
    }

    void chooseButtonHandler() async {
      // final focusScope = FocusScope.of(context);
      if (focusNode.hasFocus) {
        focusNode.unfocus();
      } else {
        XFile? image = await ImagePicker().pickImage(
          source: ImageSource.gallery,
          imageQuality: 60,
          maxWidth: 500,
        );

        if (image != null) {
          final readerResponse = await getGeoLocationOf(image.path);
          exifLocation = readerResponse.fold((l) => null, (r) => r);
          saveImage(image.path);
          saveLocation();
        }
      }
    }

    void uploadPost(PublicationFormState state) {
      if (state.imageFile == null) {
        showDefaultSnackBar(
          context: context,
          text: localization.translate('choose_photo_button'),
        );
      }
      if (state.imageFile != null && state.location == null) {
        showDefaultSnackBar(
          context: context,
          text: localization.translate('image_does_not_have_geo_info'),
        );
      }
      formBloc.add(
        const PublicationFormEvent.postPublicationPressed(),
      );
    }

    return BlocConsumer<PublicationFormBloc, PublicationFormState>(
      listener: (context, state) async {
        state.eitherPostFailureOrSuccess.fold(
          () => null,
          (a) => a.fold(
            (failure) {
              showAuthFailureSnackBar(context: context, failure: failure);
            },
            (_) {
              formBloc.add(const PublicationFormEvent.resetState());
              showDefaultSnackBar(
                context: context,
                text: localization.translate('post_was_successfully_created'),
              );
            },
          ),
        );
      },
      builder: (context, state) {
        return ListView(
          children: [
            InkWell(
              onTap: chooseButtonHandler,
              child: state.imageFile == null
                  ? const ChoosePhotoButtonEmpty()
                  : ChoosePhotoButtonImage(imagePath: state.imageFile!.path),
            ),
            CreatePostForm(focusNode: focusNode),
            if (!state.isUploading)
              Center(
                child: OutlinedButton(
                  style: contextTheme.outlinedButtonTheme.style,
                  onPressed: () => uploadPost(state),
                  child: Text(
                    localization.translate('post_publication_button'),
                    style: contextTheme.textTheme.bodyMedium,
                  ),
                ),
              ),
            if (state.isUploading) const CircularProgressIndicator.adaptive(),
          ],
        );
      },
    );
  }
}
