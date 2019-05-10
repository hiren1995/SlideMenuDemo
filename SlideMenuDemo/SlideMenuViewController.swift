//
//  SlideMenuViewController.swift
//  SlideMenuDemo
//
//  Created by LogicalWings Mac on 01/08/18.
//  Copyright © 2018 LogicalWings Mac. All rights reserved.
//

import UIKit
import SlideMenuControllerSwift
    
class SlideMenuViewController: SlideMenuController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func awakeFromNib() {
        
        if let maincontroller = self.storyboard?.instantiateViewController(withIdentifier: "dashboardViewController") {
            self.mainViewController = maincontroller
        }
        
        if let leftcontroller = self.storyboard?.instantiateViewController(withIdentifier: "menuViewController") {
            self.leftViewController = leftcontroller
        }
        
        super.awakeFromNib()
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
