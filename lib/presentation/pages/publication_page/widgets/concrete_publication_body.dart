import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/publication/concrete_pub/concrete_publication_bloc.dart';

class ConcretePublicationBody extends StatelessWidget {
  const ConcretePublicationBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ConcretePublicationBloc, ConcretePublicationState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return state.maybeWhen(
          loadingInProgress: () {
            return const Center(
              child: CircularProgressIndicator.adaptive(),
            );
          },
          loadingError: (postFailure) {
            return Center(
              child: Text(
                postFailure.map(
                    serverError: (_) => 'serverError',
                    noInternet: (_) => 'noInternet',
                    updatingError: (_) => 'updatingError',
                    userDoesNotExist: (_) => 'userDoesNotExist'),
              ),
            );
          },
          concretePublicationReceived: (pub, mapImageUrl) {
            return Padding(
              padding: const EdgeInsets.all(15),
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Text(pub.username),
                  ),
                  Image.network(pub.imageUrl),
                  Image.network(mapImageUrl),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Text(pub.title),
                  ),
                ],
              ),
            );
          },
          orElse: () {
            return const Center(
              child: Text('No state'),
            );
          },
        );
      },
    );
  }
}
