part of 'video_page.dart';

class _VideoForm extends StatelessWidget {
  const _VideoForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<VideoBloc, VideoState>(
      builder: (context, state) {
        return Center(
          child: state.store.controller?.value.isInitialized == true
              ? AspectRatio(
                  aspectRatio: state.store.controller!.value.aspectRatio,
                  child: VideoPlayer(state.store.controller!),
                )
              : Container(
                  color: AppColors.red,
                ),
        );
      },
    );
  }
}
