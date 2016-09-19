//
//  MainViewController.swift
//  DYZB
//
//  Created by BARCELONA on 16/9/19.
//  Copyright © 2016年 LY. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addchildVC(stroyName: "Home")
        addchildVC(stroyName: "Live")
        addchildVC(stroyName: "Follow")
        addchildVC(stroyName: "Profile")
        
    }
    
    private func addchildVC(stroyName: String){
    
        //1. 通过UIStoryBoard获取控制器
        let childVC = UIStoryboard(name: stroyName, bundle: nil).instantiateInitialViewController()!
        //2. 将childVC作为子控制器
        addChildViewController(childVC)
    
    }
}
