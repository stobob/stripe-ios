//
//  AppDelegate.swift
//  Stripe iOS Exampe (Simple)
//
//  Created by Jack Flintermann on 1/15/15.
//  Copyright (c) 2015 Stripe. All rights reserved.
//

import UIKit
import Stripe

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // TODO: remove
        STPPaymentConfiguration.sharedConfiguration().publishableKey = "pk_test_uOdkwY5TTTR6JPBb13MK0EDC"
        let rootVC = BrowseProductsViewController()
        let navigationController = UINavigationController(rootViewController: rootVC)
        let window = UIWindow()
        window.rootViewController = navigationController;
        window.makeKeyAndVisible()
        self.window = window
        return true
    }

}
