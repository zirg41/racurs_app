import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/publication/i_post_facade.dart';
import '../../../domain/publication/post_failure.dart';
import '../../../domain/publication/publication.dart';

part 'feed_bloc.freezed.dart';
part 'feed_event.dart';
part 'feed_state.dart';

@injectable
class FeedBloc extends Bloc<FeedEvent, FeedState> {
  final IPostFacade repository;

  FeedBloc(this.repository) : super(const _Initial()) {
    on<FeedEvent>((event, emit) async {
      await event.when(
        getAllPublicationPressed: () async {
          emit(const FeedState.loadingInProgress());

          final response = await repository.getAllPublications();
          response.fold(
            (failure) => emit(
              FeedState.loadingError(failure),
            ),
            (pubs) => emit(
              FeedState.publicationsReceived(pubs),
            ),
          );
        },
        getFeedPressed: () async {
          emit(const FeedState.loadingInProgress());

          final response = await repository.getFeed();
          response.fold(
            (failure) => emit(
              FeedState.loadingError(failure),
            ),
            (pubs) => emit(
              FeedState.publicationsReceived(pubs),
            ),
          );
        },
      );
    });
  }
}
