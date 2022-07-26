import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:racurs_app/domain/core/unique_id.dart';
import 'package:racurs_app/domain/publication/i_post_facade.dart';
import 'package:racurs_app/domain/publication/publication.dart';

part 'publication_event.dart';
part 'publication_state.dart';
part 'publication_bloc.freezed.dart';

class PublicationBloc extends Bloc<PublicationEvent, PublicationState> {
  final IPostFacade repository;

  PublicationBloc(this.repository) : super(_Initial()) {
    on<PublicationEvent>((event, emit) async {
      await event.map(
          createPublication: (event) async {
            await repository.createPublication(event.pub);
          },
          deletePublication: (event) async {
            await repository.deletePublication(event.id);
          },
          getConcretePublication: (_) async {},
          allPublicationsRequested: (_) async {});
    });
  }
}
