import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'features/profile/presentation/screens/profile_screen.dart';
import 'platform_channels.dart';

/// Main entry point for the AZEOO Profile SDK
@pragma('vm:entry-point')
class AzeooProfile {
  /// Displays the user profile screen for the given [userId].
  /// Returns a Widget that can be embedded in any Flutter application.
  static Widget displayProfile(
    String userId,
    void Function(String userId) onSuccess,
  ) {
    // Create a stateful wrapper to handle userId updates
    return _ProfileWrapper(initialUserId: userId, onSuccess: onSuccess);
  }
}

/// A stateful wrapper widget that handles userId updates from platform channels
class _ProfileWrapper extends StatefulWidget {
  final String initialUserId;
  final void Function(String userId) onSuccess;

  const _ProfileWrapper({required this.initialUserId, required this.onSuccess});

  @override
  State<_ProfileWrapper> createState() => _ProfileWrapperState();
}

class _ProfileWrapperState extends State<_ProfileWrapper> {
  late String _userId;

  @override
  void initState() {
    super.initState();
    _userId = widget.initialUserId;

    // Initialize the platform channel
    PlatformChannels.init(
      onDisplayProfile: (id) {
        print('Received userId from native: $id');
        if (mounted) {
          setState(() {
            _userId = id; // Update userId when received from native
          });
        }
      },
    );
  }

  @override
  void didUpdateWidget(_ProfileWrapper oldWidget) {
    super.didUpdateWidget(oldWidget);
    // Update _userId if the initialUserId prop changes
    if (oldWidget.initialUserId != widget.initialUserId) {
      _userId = widget.initialUserId;
    }
  }

  @override
  Widget build(BuildContext context) {
    print('Building ProfileScreen with userId: $_userId');
    return ProviderScope(
      child: ProfileScreen(userId: _userId, onSuccess: widget.onSuccess),
    );
  }
}

// This main function is only for development/testing purposes
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: ProviderScope(
          child: ProfileScreen(userId: '1', onSuccess: _printSuccess),
        ),
      ),
    ),
  );
}

void _printSuccess(String userId) {
  print('Profile loaded successfully for user: $userId');
}
