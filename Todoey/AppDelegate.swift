//
//  AppDelegate.swift
//  Todoey
//
//  Created by Pedro Gallello Bonino on 11/9/18.
//  Copyright © 2018 Pedro Gallello Bonino. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        print (Realm.Configuration.defaultConfiguration.fileURL)
        
        do{
            _ = try Realm()

        } catch {
            print("Error initializing new realm, \(error)")
        }
        
        return true
    }
}

