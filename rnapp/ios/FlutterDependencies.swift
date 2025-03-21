import Flutter
import FlutterPluginRegistrant

class FlutterDependencies {
  let flutterEngine: FlutterEngine
  
  init() {
    flutterEngine = FlutterEngine(name: "azeoo_profile_engine")
    setupEngine()
  }
  
  private func setupEngine() {
    guard flutterEngine.run(withEntrypoint: nil) else {
      print("Failed to run Flutter engine")
      return
    }
    
    GeneratedPluginRegistrant.register(with: self.flutterEngine)
    
    _ = FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil)
  }
}
