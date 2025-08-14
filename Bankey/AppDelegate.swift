//
//  AppDelegate.swift
//  Bankey
//
//  Created by Onur Yiğit Kocatürk on 8.08.2025.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = .systemBackground
// window?.rootViewController = LoginViewController()
  // window?.rootViewController = OnboardingContainerViewController()
       window?.rootViewController = OnboardingViewController()

        return true
    }
}
