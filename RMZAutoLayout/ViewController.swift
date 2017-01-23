//
//  ViewController.swift
//  RMZAutoLayout
//
//  Created by matsuki-reiya on 2017/01/23.
//  Copyright © 2017年 matsuki-reiya. All rights reserved.
//

import UIKit
import RMZAutoLayout

class ViewController: UIViewController {
    
    @IBOutlet var view1:UIView?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let view2:UIView = UIView(frame:CGRectMake(0, 0, 100, 100))
        view2.backgroundColor = UIColor.blackColor()
        autoLayoutMatchParentWithMainView(view1! ,addView:view2)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

