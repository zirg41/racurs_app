import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:racurs_app/application/publication/form/form_bloc.dart';
import 'package:racurs_app/presentation/global/app_localization.dart';

class CreatePostForm extends StatelessWidget {
  const CreatePostForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final contextTheme = Theme.of(context);
    final localization = AppLocalizations.of(context);
    return Form(
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: TextFormField(
          onChanged: (value) {
            BlocProvider.of<PublicationFormBloc>(context)
                .add(PublicationFormEvent.titleChanged(value));
          },
          maxLength: 1000,
          maxLines: 5,
          cursorColor: Colors.black,
          decoration: InputDecoration(
            labelText:
                localization.translate('please_type_publication_discription'),
          ),
        ),
      ),
    );
  }
}
