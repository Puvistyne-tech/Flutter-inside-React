import 'package:azeoo_profile_sdk/core/api/dio_provider.dart';
import 'package:azeoo_profile_sdk/features/profile/domain/models/user.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:retrofit/retrofit.dart';

part 'profile_api_client.g.dart';

final profileApiClientProvider = Provider((ref) {
  return ProfileApiClient(ref.watch(dioProvider));
});

@RestApi()
abstract class ProfileApiClient {
  factory ProfileApiClient(Dio dio) = _ProfileApiClient;

  @GET('/users/me')
  Future<User> getProfile({
    @Header('X-User-Id') required String userId,
    @Header('Accept-Language') String language = 'fr-FR',
  });
}
