import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:assignment_video_player/di/injection.config.dart';
import 'package:assignment_video_player/env.dart';

final getIt = GetIt.instance;

@InjectableInit(
  initializerName: 'init', // default
  preferRelativeImports: true, // default
  asExtension: true, // default
)
Future<void> configureDependencies(Env env) => getIt.init(
  environment: env.name,
);