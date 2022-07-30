import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:racurs_app/application/publication/action/action_bloc.dart';
import 'package:racurs_app/domain/publication/publication.dart';
import 'dart:io';

class PublicationItem extends StatelessWidget {
  final Publication publication;

  const PublicationItem({Key? key, required this.publication})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Card(
        color: Theme.of(context).colorScheme.surface,
        child: Container(
          // decoration: BoxDecoration(border: Border.all(color: Colors.black)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(5),
                child: Row(
                  children: [
                    Text(publication.username),
                    Spacer(),
                    IconButton(
                      iconSize: 20,
                      onPressed: () {
                        BlocProvider.of<PublicationActionBloc>(context).add(
                          PublicationActionEvent.deletePublicationRequested(
                              publication.pubId),
                        );
                      },
                      icon: const Icon(Icons.delete),
                    ),
                  ],
                ),
              ),
              // Image.file(publication.imageFile.path),
              Image.network(publication.imageUrl),
              Padding(
                padding: const EdgeInsets.all(5),
                child: Text(
                  publication.title,
                  textAlign: TextAlign.start,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
