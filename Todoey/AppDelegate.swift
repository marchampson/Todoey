//
//  AppDelegate.swift
//  Todoey
//
//  Created by Marc Hampson on 17/12/2017.
//  Copyright © 2017 Marc Hampson. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        // Location of Realm local database
        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm: \(error)")
        }
    

        return true
    }
}
