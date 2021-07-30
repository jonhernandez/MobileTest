//
//  AppDelegate.swift
//  TestApp
//
//  Copyright © 2019 UserLeap. All rights reserved.
//

import UIKit
import UserLeapKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        //your app setup
        UserLeap.shared.configure(withEnvironment: "<ENV_ID>")
        return true
    }
}
