import 'package:flutter/material.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';

const double imageHeightRatio = 0.3;

class ChoosePhotoButtonEmpty extends StatelessWidget {
  const ChoosePhotoButtonEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final contextTheme = Theme.of(context);

    return SizedBox(
      height: mediaQuery.size.height * imageHeightRatio,
      width: double.infinity,
      child: Center(
        child: Text(
          AppLocalizations.of(context)!.choose_photo_button,
          style: contextTheme.textTheme.bodyLarge,
        ),
      ),
    );
  }
}
