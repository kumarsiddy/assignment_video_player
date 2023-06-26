import 'dart:async';

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:assignment_video_player/config_options.dart';
import 'package:assignment_video_player/di/injection.dart';
import 'package:assignment_video_player/env.dart';
import 'package:assignment_video_player/presentation/core_app/app_widget.dart';

Future<void> mainCommon(
    Env env,
    ) async {
  runZonedGuarded<Future<void>>(
        () async {
      // Call this if the main method is asynchronous
      WidgetsFlutterBinding.ensureInitialized();
      initConfigReader(env);

      // Sets orientation to portrait mode only
      SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

      //Initialise Injection
      await configureDependencies(env);

      // Running the app with sentry coverage
      SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitUp],
      ).then(
            (_) {
          runApp(const AppWidget());
        },
      );
    },
        (error, stack) async {
      // await Crashlytics.logCrash(error, stackTrace: stack);
    },
  );
}