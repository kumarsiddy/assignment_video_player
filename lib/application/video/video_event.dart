part of 'video_bloc.dart';

@freezed
class VideoEvent extends BaseEvent with _$VideoEvent {
  const factory VideoEvent.started() = _Started;

  const factory VideoEvent.frameChanged() = _FrameChanged;

  const factory VideoEvent.videoChangeRequested(int videoNumber) =
      _VideoChangeRequested;
}
