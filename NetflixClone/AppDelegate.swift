//
//  AppDelegate.swift
//  NetflixClone
//
//  Created by bloom on 7/30/24.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  
  



  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    // Override point for customization after application launch.
    
    let window = UIWindow(frame: UIScreen.main.bounds)
    
    window.rootViewController = UINavigationController(rootViewController: MainViewController())
    window.makeKeyAndVisible()
    
    self.window = window
    
    return true
  }






}

