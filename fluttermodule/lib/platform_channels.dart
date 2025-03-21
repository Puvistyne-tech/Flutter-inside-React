import 'dart:async';
import 'package:flutter/services.dart';

class PlatformChannels {
  static const MethodChannel _channel = MethodChannel(
    'com.stein.fluttermodule',
  );

  // Initialize the channel and set up the method call handler
  static Future<void> init({
    required Function(String userId) onDisplayProfile,
  }) async {
    _channel.setMethodCallHandler((call) async {
      if (call.method == 'displayProfile') {
        final args = call.arguments as Map;
        final userId = args['userId'] as String;
        onDisplayProfile(userId);
      }
      if (call.method == 'showProfile') {
        final userId = call.arguments as String;
        onDisplayProfile(userId);
      }
    });
  }

  // Method to trigger the onSuccess callback to the native side
  static Future<void> triggerOnSuccess(String userId) async {
    await _channel.invokeMethod('onSuccess', userId);
  }
}
