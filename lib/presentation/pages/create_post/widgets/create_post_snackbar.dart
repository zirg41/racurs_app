import 'package:flutter/material.dart';

import '../../../../domain/publication/post_failure.dart';
import '../../../global/app_localization.dart';

void showPostFailureSnackbar({
  required BuildContext context,
  required PostFailure failure,
}) {
  final localization = AppLocalizations.of(context);
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
    content: Text(
      failure.map(
        serverError: (_) => localization.translate('server_error'),
        noInternet: (_) => localization.translate('no_internet'),
        updatingError: (_) => localization.translate('updating_error'),
        userDoesNotExist: (_) => localization.translate('user_does_not_exist'),
      ),
    ),
  ));
}
