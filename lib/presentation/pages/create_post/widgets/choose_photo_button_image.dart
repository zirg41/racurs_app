import 'dart:io';

import 'package:flutter/material.dart';

import 'choose_photo_button_empty.dart';

class ChoosePhotoButtonImage extends StatelessWidget {
  final String imagePath;
  const ChoosePhotoButtonImage({Key? key, required this.imagePath})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return SizedBox(
      height: mediaQuery.size.height * imageHeightRatio,
      width: double.infinity,
      child: Image.file(File(imagePath)),
    );
  }
}
