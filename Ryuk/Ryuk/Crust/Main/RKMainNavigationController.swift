//
//  RKMainNavigationController.swift
//  Ryuk
//
//  Created by RongqingWang on 2017/3/2.
//  Copyright © 2017年 Ryukie. All rights reserved.
//

import UIKit

class RKMainNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   //MARK: - function
    func setupUI() {
        view.backgroundColor = UIColor.red
    }
    
    
}
