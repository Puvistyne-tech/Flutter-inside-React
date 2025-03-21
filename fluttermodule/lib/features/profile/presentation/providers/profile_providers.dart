import 'package:azeoo_profile_sdk/features/profile/data/datasources/profile_api_client.dart';
import 'package:azeoo_profile_sdk/features/profile/domain/models/user.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'profile_providers.g.dart';

@riverpod
class Profile extends _$Profile {
  @override
  Future<User> build(String userId) async {
    final profileApiClient = ref.watch(profileApiClientProvider);
    return await profileApiClient.getProfile(userId: userId);
  }

  //other profile methods
  //update etc...
}
