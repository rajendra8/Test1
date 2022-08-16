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
    
      //  let Upcoming = UINavigationController(rootViewController: UpcomingViewController())
        
       // let Search = UINavigationController(rootViewController: SearchViewController())
        
        let Downloads = UINavigationController(rootViewController: Download_ViewController())
        
        
        home.tabBarItem.image = UIImage(systemName: "house")
        
       // Upcoming.tabBarItem.image=UIImage(systemName: "play.circle")
       // Search.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        Downloads.tabBarItem.image=UIImage(systemName: "square.and.arrow.down")
        
        home.title = "Home"
       // Upcoming.title = "Coming Soon"
      //  Search.title = "Search"
        Downloads.title = "Downloads"
        
        tabBar.tintColor = .label
        
        setViewControllers([home,Downloads], animated: true)
    }

}
