//
//  Copyright © 2017 Bowtie. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.tintColor = UIColor(red: 0.02, green: 0.67, blue: 0.73, alpha: 1.0)
        window?.rootViewController = UINavigationController(rootViewController: FlagsListViewController())
        window?.makeKeyAndVisible()
        return true
    }
}
