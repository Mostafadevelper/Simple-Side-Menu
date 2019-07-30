//
//  ViewController.swift
//  AnimationTest
//
//  Created by Mostafa on 7/30/19.
//  Copyright © 2019 pc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // My AutoLayout
    
    @IBOutlet weak var SideMenuLayout: NSLayoutConstraint!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func SideMenuButton(_ sender: UIButton) {
        
        // <=== Ternary Operator ===>
        
        SideMenuLayout.constant = (SideMenuLayout.constant == 0) ?  view.frame.size.width * 0.7 : 0
        
        UIView.animate(withDuration: 1) {
            self.view.layoutIfNeeded()
        }
 
    }
    
}

