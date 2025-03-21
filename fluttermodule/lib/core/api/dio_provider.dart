import 'package:azeoo_profile_sdk/core/env/env.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'dio_provider.g.dart';

@Riverpod(keepAlive: true)
Dio dio(Ref ref) => Dio(
  BaseOptions(
    baseUrl: Env.apiUrl,
    headers: {'Authorization': 'Bearer ${Env.apiKey}'},
  ),
);
