import 'package:assignment_video_player/presentation/core_app/core_view.dart';
import 'package:assignment_video_player/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class _InterruptDialog extends StatelessWidget {
  final VideoSelectionCallback callback;

  const _InterruptDialog({
    super.key,
    required this.callback,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(24.r),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Body.semiBold(text: 'Select Your Emotion'),
          SizedBox(height: 16.r),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: () {
                  callback.call(1);
                  RouteHandler.pop(context);
                },
                child: Container(
                  padding: EdgeInsets.all(16.r),
                  color: AppColors.red,
                  child: Body.bold(
                    text: '1',
                    color: AppColors.white,
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  callback.call(2);
                  RouteHandler.pop(context);
                },
                child: Container(
                  padding: EdgeInsets.all(16.r),
                  color: AppColors.facebookBlue,
                  child: Body.bold(
                    text: '2',
                    color: AppColors.white,
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  callback.call(3);
                  RouteHandler.pop(context);
                },
                child: Container(
                  padding: EdgeInsets.all(16.r),
                  color: AppColors.green,
                  child: Body.bold(
                    text: '3',
                    color: AppColors.white,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

Future<void> showInterruptDialog(
  BuildContext context,
  VideoSelectionCallback callback,
) async {
  showDialog(
    context: context,
    barrierDismissible: true,
    builder: (ctx) {
      return Dialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16.r),
        ),
        elevation: 8,
        backgroundColor: AppColors.white,
        child: _InterruptDialog(
          callback: callback,
        ),
      );
    },
  );
}
