import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
import 'package:racurs_app/application/publication/form/form_bloc.dart';
import 'package:racurs_app/domain/publication/value_objects.dart';
import 'package:racurs_app/presentation/global/app_localization.dart';
import 'package:racurs_app/presentation/pages/create_post/widgets/choose_photo_button_empty.dart';
import 'package:racurs_app/presentation/pages/create_post/widgets/choose_photo_button_image.dart';
import 'package:racurs_app/presentation/pages/create_post/widgets/create_post_form.dart';
import 'package:racurs_app/services/exif_reader.dart';

class CreatePostPage extends StatefulWidget {
  const CreatePostPage({Key? key}) : super(key: key);

  @override
  State<CreatePostPage> createState() => _CreatePostPageState();
}

class _CreatePostPageState extends State<CreatePostPage> {
  XFile? pickedFile;
  GeoLocation? exifLocation;

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final contextTheme = Theme.of(context);

    void saveImage() {
      context
          .read<PublicationFormBloc>()
          .add(PublicationFormEvent.imageChanged(File(pickedFile!.path)));
    }

    void saveLocation() {
      context
          .read<PublicationFormBloc>()
          .add(PublicationFormEvent.locationChanged(exifLocation!));
    }

    void chooseButtonHandler() async {
      XFile? image = await ImagePicker().pickImage(
        source: ImageSource.gallery,
        imageQuality: 60,
        maxWidth: 500,
      );

      if (image != null) {
        setState(() => pickedFile = image);
        final readerResponse = await getGeoLocationOf(pickedFile!.path);
        exifLocation = readerResponse.fold((l) => null, (r) => r);
        saveImage();
        saveLocation();
      }
    }

    return Column(
      children: [
        InkWell(
          onTap: chooseButtonHandler,
          child: pickedFile == null
              ? const ChoosePhotoButtonEmpty()
              : ChoosePhotoButtonImage(imagePath: pickedFile!.path),
        ),
        CreatePostForm(),
        ElevatedButton(
          onPressed: () {
            //! DOES NOT WORK
            context
                .read<PublicationFormBloc>()
                .add(const PublicationFormEvent.postPublicationPressed());
          },
          child: Text('Опубликовать'),
        )
      ],
    );
  }
}
