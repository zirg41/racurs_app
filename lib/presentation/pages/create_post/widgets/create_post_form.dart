import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/publication/form/form_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

final postTitleTextController = TextEditingController();

class CreatePostForm extends StatelessWidget {
  final FocusNode focusNode;
  const CreatePostForm({Key? key, required this.focusNode}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final localization = AppLocalizations.of(context)!;
    final formBloc = BlocProvider.of<PublicationFormBloc>(context);
    return BlocListener<PublicationFormBloc, PublicationFormState>(
      listener: (context, state) {
        state.eitherPostFailureOrSuccess.fold(
          () => null,
          (a) => a.fold(
            (l) => null,
            (r) => postTitleTextController.clear(),
          ),
        );
      },
      child: Form(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: TextFormField(
            focusNode: focusNode,
            controller: postTitleTextController,
            onChanged: (value) {
              formBloc.add(PublicationFormEvent.titleChanged(value));
            },
            maxLength: 1000,
            maxLines: 4,
            cursorColor: Colors.black,
            decoration: InputDecoration(
              labelText: localization.please_type_publication_discription,
            ),
          ),
        ),
      ),
    );
  }
}
