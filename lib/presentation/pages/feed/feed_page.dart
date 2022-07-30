import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:racurs_app/application/publication/reader/reader_bloc.dart';
import 'package:racurs_app/presentation/pages/feed/widgets/publication.dart';

class FeedPage extends StatelessWidget {
  const FeedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocConsumer<PublicationReaderBloc, PublicationReaderState>(
        listener: (context, state) {
          // TODO: implement listener
        },
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () => Container(),
            publicationsReceived: (pubs) {
              return ListView.builder(
                itemCount: pubs.length,
                itemBuilder: (context, index) {
                  return PublicationItem(publication: pubs[index]);
                },
              );
            },
          );
        },
      ),
    );
  }
}
