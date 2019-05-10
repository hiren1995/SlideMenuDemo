//
//  MenuViewController.swift
//  SlideMenuDemo
//
//  Created by LogicalWings Mac on 01/08/18.
//  Copyright © 2018 LogicalWings Mac. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    

    @IBOutlet weak var MenuTableView: UITableView!
    
    let MenuItemArray = ["Dashboard","Settings","Profile","Logout"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        MenuTableView.delegate = self
        MenuTableView.dataSource = self
        
        // Do any additional setup after loading the view.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return MenuItemArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = MenuTableView.dequeueReusableCell(withIdentifier: "menuTableViewCell", for: indexPath) as! MenuTableViewCell
        
        cell.lblMenuItem.text = MenuItemArray[indexPath.row]
        
        return cell
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
