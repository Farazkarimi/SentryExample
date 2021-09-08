//
//  AppDelegate.swift
//  SentryExample
//
//  Created by Faraz on 9/8/21.
//

import UIKit
import Sentry

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        SentrySDK.start { options in
            options.dsn = "https://190455b37b8c4dbe8a12df4bb00ef774@o993020.ingest.sentry.io/5950890"
            options.debug = true // Enabled debug when first installing is always helpful
        }
        return true
    }
}

