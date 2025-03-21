import Flutter
import React

@objc(FlutterModule)
class FlutterModule: NSObject {
    private var methodChannel: FlutterMethodChannel?
    let flutterDependencies: FlutterDependencies
    
    override init() {
        flutterDependencies = FlutterCacheManager.shared.getOrCreateDependency()
        super.init()
        initializeMethodChannel()
    }
    
    @objc
    func showProfile(_ userId: String, resolver: @escaping RCTPromiseResolveBlock, rejecter: @escaping RCTPromiseRejectBlock) {
        print("showProfile called with userId: \(userId)")
        invokeFlutterMethod("showProfile", arguments: userId, resolver: resolver, rejecter: rejecter)
    }
    
    @objc
    func callFlutterMethod(_ method: String, arguments: Any, resolver: @escaping RCTPromiseResolveBlock, rejecter: @escaping RCTPromiseRejectBlock) {
        print("callFlutterMethod: \(method) with arguments: \(arguments)")
        invokeFlutterMethod(method, arguments: arguments, resolver: resolver, rejecter: rejecter)
    }
    
    private func invokeFlutterMethod(_ method: String, arguments: Any, resolver: @escaping RCTPromiseResolveBlock, rejecter: @escaping RCTPromiseRejectBlock) {
        DispatchQueue.main.async { [weak self] in
            guard let self = self else {
                rejecter("error", "Module instance is nil", nil)
                return
            }
            
            if self.methodChannel == nil {
                self.initializeMethodChannel()
            }
            
            guard let methodChannel = self.methodChannel else {
                rejecter("error", "Failed to initialize method channel", nil)
                return
            }
            
            print("Invoking Flutter method: \(method) with arguments: \(arguments)")
            methodChannel.invokeMethod(method, arguments: arguments) { (response) in
                if let error = response as? FlutterError {
                    print("Flutter method error: \(error.message ?? "Unknown error")")
                    rejecter("error", error.message, nil)
                } else if let result = response {
                    print("Flutter method success with result: \(result)")
                    resolver(result)
                } else {
                    print("Flutter method completed with no result")
                    resolver(NSNull())
                }
            }
        }
    }
    
    private func initializeMethodChannel() {
        print("Initializing method channel")
        methodChannel = FlutterCacheManager.shared.getOrCreateMethodChannel(for: flutterDependencies.flutterEngine)
    }
}