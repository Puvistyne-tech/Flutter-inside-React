import 'package:azeoo_profile_sdk/features/profile/presentation/providers/profile_providers.dart';
import 'package:azeoo_profile_sdk/features/profile/presentation/widgets/profile_info.dart';
import 'package:azeoo_profile_sdk/platform_channels.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ProfileScreen extends ConsumerStatefulWidget {
  final String userId;
  final void Function(String userId) onSuccess;
  //other callbacks if necessary

  const ProfileScreen({
    super.key,
    required this.userId,
    required this.onSuccess,
  });

  @override
  ConsumerState<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends ConsumerState<ProfileScreen> {
  late String _userId;

  @override
  void initState() {
    super.initState();
    _userId = widget.userId;
    print('ProfileScreen initialized with userId: $_userId');

    // Initialize the platform channel
    PlatformChannels.init(
      onDisplayProfile: (userId) {
        print('Received new userId from native: $userId');
        if (mounted) {
          setState(() {
            _userId = userId;
          });
          // Invalidate the current profile data to trigger a new fetch
          ref.invalidate(profileProvider(_userId));
        }
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    print('Building ProfileScreen with userId: $_userId');
    final profileAsync = ref.watch(profileProvider(_userId));

    return MaterialApp(
      home: Scaffold(
        //appBar: AppBar(title: const Text("User Profile")),
        body: profileAsync.when(
          data: (user) {
            print('Profile data loaded successfully for userId: $_userId');
            // Call the onSuccess callback and trigger it via platform channel
            widget.onSuccess(_userId);
            PlatformChannels.triggerOnSuccess(_userId);
            return ProfileInfo(user: user);
          },
          loading: () {
            print('Loading profile data for userId: $_userId');
            return const Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircularProgressIndicator(),
                  SizedBox(height: 16),
                  Text('Loading profile...'),
                ],
              ),
            );
          },
          error: (error, stack) {
            print('Error loading profile for userId: $_userId');
            print('Error details: $error');
            print('Stack trace: $stack');
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(Icons.error_outline, size: 48, color: Colors.red),
                  const SizedBox(height: 16),
                  Text(
                    'Failed to load profile',
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                  const SizedBox(height: 8),
                  Text(
                    error.toString(),
                    style: Theme.of(context).textTheme.bodyMedium,
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () {
                      ref.invalidate(profileProvider(_userId));
                    },
                    child: const Text('Retry'),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
