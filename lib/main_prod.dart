import 'package:assignment_video_player/env.dart';
import 'package:assignment_video_player/main.dart';

Future<void> main() async {
  await mainCommon(const Env(prod));
}
