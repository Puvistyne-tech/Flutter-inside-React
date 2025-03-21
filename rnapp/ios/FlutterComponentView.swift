import Flutter
import React

@objc(FlutterComponentView)
class FlutterComponentView: RCTViewManager {
    
    static let shared = FlutterComponentView()
    private var flutterViewController: FlutterViewController?
    
    override func view() -> UIView! {
        NSLog("Flutter View is triggered")
        
        // Create the container view
        let containerView = UIView(frame: UIScreen.main.bounds)
      
        DispatchQueue.main.async { [weak self] in
            guard let self = self else { return }
            
            // Get or create Flutter dependencies
            let flutterDependencies = FlutterCacheManager.shared.getOrCreateDependency()
            let flutterEngine = flutterDependencies.flutterEngine
            
            // Initialize the FlutterViewController if not already initialized
            if self.flutterViewController == nil {
                self.flutterViewController = FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil)
            }
            
            guard let flutterVC = self.flutterViewController else { return }
            
            // Add the Flutter view to the container view
            containerView.addSubview(flutterVC.view)
            
            // Set up constraints for the Flutter view
            flutterVC.view.translatesAutoresizingMaskIntoConstraints = false
            NSLayoutConstraint.activate([
                flutterVC.view.topAnchor.constraint(equalTo: containerView.topAnchor),
                flutterVC.view.bottomAnchor.constraint(equalTo: containerView.bottomAnchor),
                flutterVC.view.leadingAnchor.constraint(equalTo: containerView.leadingAnchor),
                flutterVC.view.trailingAnchor.constraint(equalTo: containerView.trailingAnchor)
            ])
            
            // Ensure the view is laid out
            containerView.setNeedsLayout()
            containerView.layoutIfNeeded()
            
            // Find the nearest view controller and add Flutter VC as child
            if let parentVC = self.findViewController(for: containerView) {
                parentVC.addChild(flutterVC)
                flutterVC.didMove(toParent: parentVC)
            }
        }
        
        return containerView
    }
    
    private func findViewController(for view: UIView) -> UIViewController? {
        var responder: UIResponder? = view
        while let nextResponder = responder?.next {
            if let viewController = nextResponder as? UIViewController {
                return viewController
            }
            responder = nextResponder
        }
        return nil
    }

    override static func requiresMainQueueSetup() -> Bool {
        return true
    }
}
