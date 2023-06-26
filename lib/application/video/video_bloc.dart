import 'package:assignment_video_player/application/base/base_bloc.dart';
import 'package:assignment_video_player/application/base/base_event.dart';
import 'package:assignment_video_player/application/base/base_state.dart';
import 'package:assignment_video_player/utils/utils.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:video_player/video_player.dart';

part 'video_bloc.freezed.dart';

part 'video_event.dart';

part 'video_state.dart';

@injectable
class VideoBloc extends BaseBloc<VideoEvent, VideoState> {
  VideoBloc()
      : super(
          VideoState.initial(
            store: VideoStateStore(
              controller: VideoPlayerController.asset(
                VideoKeys.mainVideo,
              ),
            ),
          ),
        ) {
    state.store.controller?.addListener(frameChanged);
  }

  @override
  void handleEvents() {
    on<_Started>(_onStarted);
    on<_FrameChanged>(_onFrameChanged);
    on<_VideoChangeRequested>(_onVideoChangeRequested);
  }

  Future<void> _onStarted(
    _,
    Emitter<VideoState> emit,
  ) async {
    await _initAndPlayVideo(state.store.controller);
  }

  Future<void> _initAndPlayVideo(
    VideoPlayerController? controller,
  ) async {
    await controller?.initialize();
    await controller?.play();
  }

  Future<void> _onFrameChanged(
    _,
    Emitter<VideoState> emit,
  ) async {
    if (state.store.controller?.value.position.inSeconds == 4) {
      await state.store.controller?.pause();
      emit(VideoState.showPopup(store: state.store));
    }
  }

  Future<void> _onVideoChangeRequested(
    _VideoChangeRequested event,
    Emitter<VideoState> emit,
  ) async {
    late final VideoPlayerController controller;
    switch (event.videoNumber) {
      case 1:
        controller = VideoPlayerController.asset(VideoKeys.video1);
        break;
      case 2:
        controller = VideoPlayerController.asset(VideoKeys.video2);
        break;
      case 3:
        controller = VideoPlayerController.asset(VideoKeys.video3);
        break;
      default:
    }
    await _initAndPlayVideo(controller);
    emit(
      VideoState.onVideoSourceChange(
        store: state.store.copyWith(
          controller: controller,
        ),
      ),
    );
  }

  @override
  void started([
    Map<String, dynamic>? args,
  ]) {
    add(
      const VideoEvent.started(),
    );
  }

  void frameChanged() {
    add(
      const VideoEvent.frameChanged(),
    );
  }

  void invalidateVideo(int videoNumber) {
    add(
      VideoEvent.videoChangeRequested(
        videoNumber,
      ),
    );
  }

  @override
  Future<void> close() async {
    super.close();
    await state.store.controller!.dispose();
  }
}
