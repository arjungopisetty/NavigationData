//
//  ViewController.swift
//  HackUCSC2015
//
//  Created by Arjun Gopisetty on 1/9/15.
//  Copyright (c) 2015 HackUCSC2015Team. All rights reserved.
//

import UIKit

class ViewController: ResponsiveTextFieldViewController, UIPickerViewDelegate{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.setNavigationBarHidden(true, animated: true)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        navigationController?.setNavigationBarHidden(true, animated: true)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
