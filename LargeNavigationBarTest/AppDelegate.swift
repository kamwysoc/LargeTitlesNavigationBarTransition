//
//  AppDelegate.swift
//  test
//
//  Created by Kamil Wysocki on 22/03/2018.
//  Copyright © 2018 Samplee. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow()
        let nav = UINavigationController(rootViewController: ExampleTableTableViewController())
        window?.rootViewController = nav
        window?.makeKeyAndVisible()
        return true
    }

}

