import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/publication/feed/feed_bloc.dart';
import 'widgets/publication_item.dart';

class FeedPage extends StatelessWidget {
  const FeedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<FeedBloc, FeedState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return state.maybeWhen(
          orElse: () => const Center(
            child: Text('No State'),
          ),
          initial: () {
            BlocProvider.of<FeedBloc>(context).add(
              const FeedEvent.getAllPublicationPressed(),
            );
            return Container();
          },
          loadingInProgress: () {
            return const Center(
              child: CircularProgressIndicator.adaptive(),
            );
          },
          loadingError: (failure) {
            return Center(child: Text('Ошибка\n$failure'));
          },
          publicationsReceived: (pubs) {
            return RefreshIndicator(
              onRefresh: () async {
                context
                    .read<FeedBloc>()
                    .add(const FeedEvent.getAllPublicationPressed());
              },
              child: Flex(
                direction: Axis.vertical,
                children: [
                  Expanded(
                    child: ListView.builder(
                      itemCount: pubs.length,
                      itemBuilder: (context, index) {
                        return PublicationItem(publication: pubs[index]);
                      },
                    ),
                  ),
                ],
              ),
            );
          },
        );
      },
    );
  }
}
