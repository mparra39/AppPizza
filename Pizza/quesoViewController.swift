//
//  quesoViewController.swift
//  Pizza
//
//  Created by Administrador on 03/04/16.
//  Copyright © 2016 ITESO. All rights reserved.
//

import UIKit

class quesoViewController: UIViewController {
    
    
    @IBAction func seleccionaMozarela(sender: AnyObject) {
        tabBarController?.selectedIndex = 3
    }
    
    @IBAction func seleccionaCheddar(sender: AnyObject) {
        tabBarController?.selectedIndex = 3
    }
    
    @IBAction func seleccionaParmesano(sender: AnyObject) {
        tabBarController?.selectedIndex = 3
    }
    
    @IBAction func seleccionaSinQueso(sender: AnyObject) {
        tabBarController?.selectedIndex = 3
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
