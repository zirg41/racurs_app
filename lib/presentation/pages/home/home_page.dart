import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
import 'package:racurs_app/domain/auth/user.dart';
import 'package:racurs_app/domain/core/unique_id.dart';
import 'package:racurs_app/domain/publication/publication.dart';
import 'package:racurs_app/domain/publication/value_objects.dart';
import 'package:racurs_app/infrastructure/publication/back4app_post_facade.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../routes/router.gr.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late PickedFile? pickedFile = null;

  final server = Back4AppPostFacade();
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        return Scaffold(
          body: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Привет, ${state.maybeMap(orElse: () => null, authenticated: (authState) => authState.currentUser.username)}',
                ),
                ElevatedButton(
                  onPressed: () {
                    context.read<AuthBloc>().add(const AuthEvent.signedOut());
                    context.router.push(const SignInRoute());
                  },
                  child: const Text('Выйти'),
                ),
                pickedFile != null
                    ? Container(
                        width: 250,
                        height: 250,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.blue)),
                        child: Image.file(File(
                          pickedFile!.path,
                        )))
                    : Container(
                        width: 250,
                        height: 250,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.blue)),
                        child: const Center(
                          child: Text('Фото не выбрано'),
                        ),
                      ),
                ElevatedButton(
                  onPressed: () async {
                    PickedFile? image = await ImagePicker().getImage(
                      source: ImageSource.gallery,
                      imageQuality: 50,
                      maxWidth: 150,
                    );

                    // print('pickedFile is null: ${image == null}');
                    if (image != null) {
                      setState(() {
                        pickedFile = image;
                      });
                    }
                  },
                  child: const Text('Выбрать фото'),
                ),
                ElevatedButton(
                  onPressed: () async {
                    final pub = Publication(
                        id: UniqueId(),
                        user: state.maybeMap(
                            orElse: () =>
                                User(id: UniqueId(), username: 'userFromTest'),
                            authenticated: (authState) =>
                                authState.currentUser),
                        imageFile: File(pickedFile!.path),
                        location: GeoLocation(Longitude(54), Latitude(52)),
                        createdDate: DateTime.now(),
                        title: 'Title of publication');

                    final response = await server.postPublication(pub);
                    print('Post response: ${response}');
                  },
                  child: const Text('Запостить тестовую публикацию'),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
