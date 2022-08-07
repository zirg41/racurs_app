part of 'feed_bloc.dart';

@freezed
class FeedState with _$FeedState {
  const factory FeedState.initial() = _Initial;
  const factory FeedState.loadingInProgress() = _Loading;
  const factory FeedState.loadingError(PostFailure failure) = _LoadingError;
  const factory FeedState.publicationsReceived(List<Publication> pubs) =
      _PublicationsReceived;
}
