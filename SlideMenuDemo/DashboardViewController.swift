//
//  DashboardViewController.swift
//  SlideMenuDemo
//
//  Created by LogicalWings Mac on 01/08/18.
//  Copyright © 2018 LogicalWings Mac. All rights reserved.
//

import UIKit
import SlideMenuControllerSwift

class DashboardViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btnMenuTapped(_ sender: UIButton) {
        
        let slidemenu = self.slideMenuController()
        slidemenu?.openLeft()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
