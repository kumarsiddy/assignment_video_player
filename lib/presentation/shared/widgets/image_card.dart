import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:assignment_video_player/presentation/core_app/design_library/app_colors.dart';
import 'package:assignment_video_player/presentation/shared/widgets/app_image.dart';

class ImageCard extends StatelessWidget {
  final String imageKey;
  final double? height;
  final double? width;
  final Color? color;
  final Widget? placeholder;
  final BoxFit? fit;

  const ImageCard(
    this.imageKey, {
    super.key,
    this.height,
    this.width,
    this.color,
    this.placeholder,
    this.fit,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width ?? double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4.r),
        color: AppColors.transparent,
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8.r),
        child: AppImage(
          imageKey,
          height: height,
          width: width,
          placeholder: placeholder,
          fit: fit,
          color: color,
        ),
      ),
    );
  }
}
