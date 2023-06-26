part of 'video_bloc.dart';

@freezed
class VideoState extends BaseState with _$VideoState {
  factory VideoState.initial({
    required VideoStateStore store,
  }) = _Initiated;

  factory VideoState.onStart({
    required VideoStateStore store,
  }) = _OnStart;

  factory VideoState.showPopup({
    required VideoStateStore store,
  }) = _ShowPopup;

  factory VideoState.onVideoSourceChange({
    required VideoStateStore store,
  }) = _OnVideoSourceChange;

  factory VideoState.invalidateLoader({
    required VideoStateStore store,
  }) = _InvalidateLoader;

  factory VideoState.onException({
    required VideoStateStore store,
    required Exception exception,
  }) = _OnException;

  const VideoState._();

  @override
  BaseState getLoaderState({
    required bool loading,
  }) =>
      VideoState.invalidateLoader(
        store: store.copyWith(loading: loading),
      );

  @override
  BaseState getExceptionState(Exception exception) => VideoState.onException(
        store: store.copyWith(loading: false),
        exception: exception,
      );
}

@Freezed()
class VideoStateStore with _$VideoStateStore {
  factory VideoStateStore({
    VideoPlayerController? controller,
    @Default(false) final bool loading,
  }) = _VideoStateStore;
}
