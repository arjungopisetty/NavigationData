//
//  SchoolSelectionViewController.swift
//  NavigationData
//
//  Created by Christopher Hsiao on 2/10/15.
//  Copyright (c) 2015 Chips&Tea. All rights reserved.
//

import UIKit

class SchoolSelectionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        var DestVC: GroupNameViewController = segue.destinationViewController as GroupNameViewController
        DestVC.school = "Placeholder School"
    }

}
