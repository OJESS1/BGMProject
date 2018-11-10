//
//  AppDelegate.swift
//  BGMProject
//
//  Created by Laila on 10/11/2018.
//  Copyright © 2018 TheBeautyGodMother. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions:[UIApplication.LaunchOptionsKey: Any]?) -> Bool {
   
        FirebaseApp.configure()
        return true
    }
}

