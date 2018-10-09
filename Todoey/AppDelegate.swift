//
//  AppDelegate.swift
//  Todoey
//
//  Created by Ben on 9/26/18.
//  Copyright © 2018 Ben. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error in initializing new realm, \(error)")
        }
        
        return true
    }

}

