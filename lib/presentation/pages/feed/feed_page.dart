import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/publication/feed/feed_bloc.dart';
import 'widgets/publication_item.dart';

class FeedPage extends StatelessWidget {
  const FeedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocConsumer<FeedBloc, FeedState>(
        listener: (context, state) {
          // TODO: implement listener
        },
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () => const Center(
              child: Text('No State'),
            ),
            loadingInProgress: () {
              return Center(
                child: CircularProgressIndicator.adaptive(),
              );
            },
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
