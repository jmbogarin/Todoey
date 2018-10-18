//
//  AppDelegate.swift
//  Todoey
//
//  Created by user144870 on 10/7/18.
//  Copyright © 2018 user144870. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        do{
            _ = try Realm() // prueba que se puede inicializar una instancia de Realm sin problemas
        } catch {
            print("Error initializing Realm \(error)")
        }
        
        return true
    }
    
}

