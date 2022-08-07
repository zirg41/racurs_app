import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:racurs_app/application/publication/feed/feed_bloc.dart';

import '../../../domain/core/unique_id.dart';
import '../../../domain/publication/i_post_facade.dart';
import '../../../domain/publication/post_failure.dart';

part 'action_bloc.freezed.dart';
part 'action_event.dart';
part 'action_state.dart';

@injectable
class PublicationActionBloc
    extends Bloc<PublicationActionEvent, PublicationActionState> {
  final IPostFacade repository;

  PublicationActionBloc(this.repository) : super(const _Initial()) {
    on<PublicationActionEvent>((event, emit) async {
      await event.when(
        deletePublicationRequested: (id) async {
          final response = await repository.deletePublication(id);

          // print('deleting pub id: ${id.getOrCrash()}');
          // print('deleting pub response: $response');

          emit(
            response.fold(
              (failure) => PublicationActionState.deleteError(failure),
              (_) => const PublicationActionState.deleteSuccess(),
            ),
          );
        },
      );
    });
  }
}
