import 'package:assignment_video_player/application/base/base_bloc.dart';
import 'package:assignment_video_player/application/base_widget/base_widget_bloc.dart';
import 'package:assignment_video_player/application/video/video_bloc.dart';
import 'package:assignment_video_player/di/injection.dart';
import 'package:assignment_video_player/presentation/core_app/core_view.dart';
import 'package:assignment_video_player/presentation/screen/interrupt_dialog.dart';
import 'package:assignment_video_player/presentation/shared/core_widget.dart';
import 'package:assignment_video_player/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:video_player/video_player.dart';

part 'video_form.dart';

class VideoPage extends BaseStatelessWidget<VideoBloc> {
  VideoPage({super.key});

  @override
  Widget buildScreen(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      appBar: const CustomAppBar(
        title: StringKeys.video,
      ),
      body: BlocListener<VideoBloc, VideoState>(
        listener: _handleState,
        child: const _VideoForm(),
      ),
    );
  }

  Future<void> _handleState(
    BuildContext context,
    VideoState state,
  ) async {
    invalidateLoader(context, loading: state.store.loading);

    state.maybeWhen(
      showPopup: (_) {
        showInterruptDialog(
          context,
          (videoNumber) {
            getBloc<VideoBloc>(context).invalidateVideo(videoNumber);
          },
        );
      },
      orElse: () {},
    );
  }

  @override
  VideoBloc getImplementedBloc(
    BuildContext context,
    Map<String, dynamic>? args,
  ) {
    return getIt<VideoBloc>()..started(args);
  }
}
