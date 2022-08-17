//
//  HomeTabBarViewControllerTableViewController.swift
//  NetflixApp
//
//  Created by Raj_VodaFone on 10/08/22.
//

import UIKit

class HomeTabBarViewControllerTableViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        
        let home = UINavigationController(rootViewController: Home_ViewController())
        let Downloads = UINavigationController(rootViewController: Download_ViewController())
        home.tabBarItem.image = UIImage(systemName: "house")
        Downloads.tabBarItem.image=UIImage(systemName: "square.and.arrow.down")
        home.title = "Home"
        Downloads.title = "Downloads"
        tabBar.tintColor = .label
        setViewControllers([home,Downloads], animated: true)
    }
}
