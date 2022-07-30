import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/core/unique_id.dart';
import '../../../domain/publication/i_map_image_provider.dart';
import '../../../domain/publication/i_post_facade.dart';
import '../../../domain/publication/post_failure.dart';
import '../../../domain/publication/publication.dart';

part 'reader_bloc.freezed.dart';
part 'reader_event.dart';
part 'reader_state.dart';

@injectable
class PublicationReaderBloc
    extends Bloc<PublicationReaderEvent, PublicationReaderState> {
  final IPostFacade repository;
  final IStaticMapImageProvider mapImageProvider;

  PublicationReaderBloc(this.repository, this.mapImageProvider)
      : super(const _Initial()) {
    on<PublicationReaderEvent>((event, emit) async {
      await event.when(getAllPublicationPressed: () async {
        final response = await repository.getAllPublications();
        response.fold(
          (failure) => emit(
            PublicationReaderState.loadingError(failure),
          ),
          (pubs) => emit(
            PublicationReaderState.publicationsReceived(pubs),
          ),
        );
      }, getFeedPressed: () async {
        final response = await repository.getFeed();
        response.fold(
          (failure) => emit(
            PublicationReaderState.loadingError(failure),
          ),
          (pubs) => emit(
            PublicationReaderState.publicationsReceived(pubs),
          ),
        );
      }, getConcretePublicationPressed: (id) async {
        final response = await repository.getConcretePublication(id);
        response.fold(
          (failure) => emit(
            PublicationReaderState.loadingError(failure),
          ),
          (pub) async {
            final String mapImageUrl =
                mapImageProvider.getStaticMapImageUrlByLocation(pub.location);

            emit(
              PublicationReaderState.concretePublicationReceived(
                  pub: pub, mapImageUrl: mapImageUrl),
            );
          },
        );
      });
    });
  }
}
