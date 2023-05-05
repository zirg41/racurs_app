import 'package:flutter/material.dart';

import '../../../../domain/publication/post_failure.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

void showPostFailureSnackbar({
  required BuildContext context,
  required PostFailure failure,
}) {
  final localization = AppLocalizations.of(context)!;
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
    content: Text(
      failure.map(
        serverError: (_) => localization.server_error,
        noInternet: (_) => localization.no_internet,
        updatingError: (_) => localization.updating_error,
        userDoesNotExist: (_) => localization.user_does_not_exist,
      ),
    ),
  ));
}
