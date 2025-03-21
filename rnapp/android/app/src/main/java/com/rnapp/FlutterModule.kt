package com.rnapp

import com.facebook.react.bridge.Promise
import com.facebook.react.bridge.ReactApplicationContext
import com.facebook.react.bridge.ReactContextBaseJavaModule
import com.facebook.react.bridge.ReactMethod
import io.flutter.plugin.common.MethodChannel

class FlutterModule(reactContext: ReactApplicationContext) : ReactContextBaseJavaModule(reactContext) {
    private var methodChannel: MethodChannel? = null

    init {
        initializeMethodChannel()
    }

    private fun initializeMethodChannel() {
        methodChannel = FlutterCacheManager.getMethodChannel()
    }

    @ReactMethod
    fun showProfile(userId: String, promise: Promise) {
        invokeFlutterMethod("showProfile", userId, promise)
    }

    @ReactMethod
    fun callFlutterMethod(method: String, arguments: String?, promise: Promise) {
        invokeFlutterMethod(method, arguments, promise)
    }

    private fun invokeFlutterMethod(method: String, arguments: Any?, promise: Promise) {
        if (methodChannel == null) {
            initializeMethodChannel()
        }

        methodChannel?.let {
            currentActivity?.runOnUiThread {
                try {
                    println("FlutterModule: $method called with arguments: $arguments")
                    it.invokeMethod(method, arguments)
                    promise.resolve(null)
                } catch (e: Exception) {
                    promise.reject("ERROR", "Failed to invoke Flutter method: ${e.message}")
                }
            }
        } ?: run {
            promise.reject("ERROR", "Method channel not initialized")
        }
    }

    override fun getName(): String {
        return "FlutterModule"
    }
}