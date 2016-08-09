import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  lazy var window: UIWindow? = UIWindow(frame: UIScreen.main().bounds)

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {

    window?.rootViewController = ViewController()
    window?.makeKeyAndVisible()
    
    return true
  }
}
