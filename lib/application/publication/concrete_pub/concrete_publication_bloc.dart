import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/core/unique_id.dart';
import '../../../domain/publication/i_map_image_provider.dart';
import '../../../domain/publication/i_post_facade.dart';
import '../../../domain/publication/post_failure.dart';
import '../../../domain/publication/publication.dart';

part 'concrete_publication_bloc.freezed.dart';
part 'concrete_publication_event.dart';
part 'concrete_publication_state.dart';

@injectable
class ConcretePublicationBloc
    extends Bloc<ConcretePublicationEvent, ConcretePublicationState> {
  final IPostFacade repository;
  final IStaticMapImageProvider mapImageProvider;

  ConcretePublicationBloc(this.repository, this.mapImageProvider)
      : super(const _Initial()) {
    on<ConcretePublicationEvent>((event, emit) async {
      await event.when(
        getConcretePublicationPressed: (id) async {
          emit(const ConcretePublicationState.loadingInProgress());

          final response = await repository.getConcretePublication(id);

          response.fold(
            (failure) => emit(
              ConcretePublicationState.loadingError(failure),
            ),
            (pub) async {
              final String mapImageUrl =
                  mapImageProvider.getStaticMapImageUrlByLocation(pub.location);

              emit(
                ConcretePublicationState.concretePublicationReceived(
                    pub: pub, mapImageUrl: mapImageUrl),
              );
            },
          );
        },
      );
    });
  }
}
