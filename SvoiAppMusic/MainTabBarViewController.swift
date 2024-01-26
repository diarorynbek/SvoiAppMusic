//
//  ViewController.swift
//  SvoiAppMusic
//
//  Created by Diar Orynbek on 25.01.2024.
//

import SnapKit
import UIKit

class MainTabBarViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue

        let vc1 = UINavigationController(rootViewController: HomeViewController)
        let vc2 = UINavigationController(rootViewController: UpComingViewController)
        let vc3 = UINavigationController(rootViewController: SearchViewController)
        let vc4 = UINavigationController(rootViewController: DownloadViewController)
            
        
        vc1.tabBarItem.image = UIImage(systemName: "house")
        vc2.tabBarItem.image = UIImage(systemName: "play.circle")
        vc3.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        vc4.tabBarItem.image = UIImage(systemName: "arrow.down.to.line.compact")
        
        
        setViewControllers([vc1, vc2, vc3, vc4], animated: true)
    
    }
}
