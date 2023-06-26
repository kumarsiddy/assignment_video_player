import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:assignment_video_player/config_options.dart';
import 'package:assignment_video_player/domain/interfaces/i_dio_provider.dart';
import 'package:assignment_video_player/env.dart';

@module
abstract class RegisterModule {
  @singleton
  String get baseUrl => configReader.baseUrl;

  @singleton
  Env get env => configReader.env;

  @singleton
  @preResolve
  Future<Dio> baseDio(IDioProvider dioProvider) async => dioProvider.baseDio;
}