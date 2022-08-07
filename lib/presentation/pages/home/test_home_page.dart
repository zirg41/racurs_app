import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
import 'package:racurs_app/application/publication/form/form_bloc.dart';
import 'package:racurs_app/services/exif_reader.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../../application/publication/feed/feed_bloc.dart';
import '../../../domain/core/unique_id.dart';
import '../../../domain/publication/publication.dart';
import '../../../domain/publication/value_objects.dart';
import '../../../infrastructure/publication/back4app_post_facade.dart';
import '../../routes/router.gr.dart';

class TestHomePage extends StatefulWidget {
  const TestHomePage({Key? key}) : super(key: key);

  @override
  State<TestHomePage> createState() => _TestHomePageState();
}

class _TestHomePageState extends State<TestHomePage> {
  late PickedFile? pickedFile = null;

  final server = Back4AppPostFacade();
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, authState) {
        return BlocBuilder<PublicationFormBloc, PublicationFormState>(
          builder: (context, state) {
            return Scaffold(
              body: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Привет, ${authState.maybeMap(orElse: () => null, authenticated: (authState) => authState.currentUser.username)}',
                    ),
                    ElevatedButton(
                      onPressed: () {
                        context
                            .read<AuthBloc>()
                            .add(const AuthEvent.signedOut());
                        context.router.push(const SignInRoute());
                      },
                      child: const Text('Выйти'),
                    ),
                    pickedFile != null
                        ? Container(
                            width: 350,
                            height: 350,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.blue)),
                            child: Image.file(File(
                              pickedFile!.path,
                            )))
                        : Container(
                            width: 350,
                            height: 350,
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
                          maxWidth: 350,
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
                        context.router.navigate(const FeedRoute());
                        BlocProvider.of<FeedBloc>(context).add(
                            const PublicationReaderEvent
                                .getAllPublicationPressed());
                      },
                      child: const Text('Перейти к ленте'),
                    ),
                    ElevatedButton(
                      child: const Text('Запостить тестовую публикацию'),
                      onPressed: () async {
                        final userId = authState.maybeMap(
                            orElse: () => UniqueId(),
                            authenticated: (authState) =>
                                authState.currentUser.id);

                        final username = authState.maybeMap(
                            orElse: () => 'Anonymous',
                            authenticated: (authState) =>
                                authState.currentUser.username);
                        final geoLocation =
                            await getGeoLocationOf(pickedFile!.path);
                        final pub = Publication(
                            pubId: UniqueId(),
                            userId: userId,
                            username: username,
                            imageUrl: '',
                            location: geoLocation.fold(
                                (fail) => GeoLocation(
                                      Latitude(50.377570),
                                      Longitude(52.931832),
                                    ),
                                (geo) => geo),
                            createdDate: DateTime.now(),
                            title: 'Title of publication');

                        final response = await server.createPublication(
                          publication: pub,
                          image: File(pickedFile!.path),
                        );
                        // print('Post response: ');
                      },
                    ),
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }
}
