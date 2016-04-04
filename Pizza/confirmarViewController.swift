//
//  confirmarViewController.swift
//  Pizza
//
//  Created by Administrador on 03/04/16.
//  Copyright © 2016 ITESO. All rights reserved.
//

import UIKit

class confirmarViewController: UIViewController {

    var tamañoDePizza = ""
    var tipoDeMasa = ""
    var tipoDeQueso = ""
    var ingredientes = ""
    
    @IBOutlet weak var tamaño: UILabel!
    @IBOutlet weak var masa: UILabel!
    @IBOutlet weak var queso: UILabel!
    @IBOutlet weak var ingrediente: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print(tamañoDePizza)
        ingrediente.text = ingredientes
        masa.text = tipoDeMasa
        queso.text = tipoDeQueso
        tamaño.text = tamañoDePizza
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
