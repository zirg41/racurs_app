import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/auth/i_auth_facade.dart';
import '../../../domain/core/exceptions.dart';
import '../../../domain/core/unique_id.dart';
import '../../../domain/publication/i_post_facade.dart';
import '../../../domain/publication/post_failure.dart';
import '../../../domain/publication/publication.dart';
import '../../../domain/publication/value_objects.dart';

part 'form_bloc.freezed.dart';
part 'form_event.dart';
part 'form_state.dart';

@injectable
class PublicationFormBloc
    extends Bloc<PublicationFormEvent, PublicationFormState> {
  final IPostFacade repository;
  final IAuthFacade _authFacade;

  PublicationFormBloc(this.repository, this._authFacade)
      : super(PublicationFormState.initial()) {
    on<PublicationFormEvent>((event, emit) async {
      await event.when(
        resetState: () {
          emit(PublicationFormState.initial());
        },
        titleChanged: ((title) async {
          emit(state.copyWith(
            title: title,
            eitherPostFailureOrSuccess: none(),
          ));
        }),
        imageChanged: ((image) async {
          emit(state.copyWith(
            imageFile: image,
            eitherPostFailureOrSuccess: none(),
          ));
        }),
        locationChanged: ((location) async {
          emit(state.copyWith(
            location: location,
            eitherPostFailureOrSuccess: none(),
          ));
        }),
        postPublicationPressed: (() async {
          emit(state.copyWith(isUploading: true));

          final userOption = await _authFacade.getSignedInUser();

          if (userOption.isNone()) {
            emit(
              state.copyWith(
                  eitherPostFailureOrSuccess: some(
                left(const PostFailure.userDoesNotExist()),
              )),
            );
          } else {
            final user = userOption.getOrElse(() => throw ServerException());

            if (state.location != null) {
              final response = await repository.createPublication(
                publication: Publication(
                  pubId: UniqueId(),
                  imageUrl: '',
                  userId: user.id,
                  username: user.username,
                  location: state.location!,
                  createdDate: DateTime.now(),
                  title: state.title,
                ),
                image: state.imageFile!,
              );

              response.fold(
                (postFailure) => emit(
                  state.copyWith(
                    isUploading: false,
                    eitherPostFailureOrSuccess: some(left(postFailure)),
                  ),
                ),
                (unit) => emit(
                  state.copyWith(
                    isUploading: false,
                    eitherPostFailureOrSuccess: some(
                      right(unit),
                    ),
                  ),
                ),
              );
            } else {
              emit(state.copyWith(isUploading: false));
            }
          }
        }),
      );
    });
  }
}
