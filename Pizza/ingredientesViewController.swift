//
//  ingredientesViewController.swift
//  Pizza
//
//  Created by Administrador on 03/04/16.
//  Copyright © 2016 ITESO. All rights reserved.
//

import UIKit

class ingredientesViewController: UIViewController {

    var tamaño = ""
    var masa = ""
    var queso = ""
    
    var ingredientes = ""
    
    var jamonClick = false
    var pepperoniClick = false
    var pavoClick = false
    var salchichaClick = false
    var aceitunaClick = false
    var cebollaClick = false
    var pimientoClick = false
    var pinaClick = false
    var anchoaClick = false
    
    @IBOutlet weak var jamonSwitch: UISwitch!
    @IBOutlet weak var pepperoniSwitch: UISwitch!
    @IBOutlet weak var pavoSwitch: UISwitch!
    @IBOutlet weak var salchichaSwitch: UISwitch!
    @IBOutlet weak var aceitunaSwitch: UISwitch!
    @IBOutlet weak var cebollaSwitch: UISwitch!
    @IBOutlet weak var pimientoSwitch: UISwitch!
    @IBOutlet weak var pinaSwitch: UISwitch!
    @IBOutlet weak var anchoaSwitch: UISwitch!
  
   
    
    @IBAction func jamonClicked(sender: AnyObject) {
        if jamonClick == false {
            jamonClick = true
        }else{
            jamonClick = false
        }
        print(jamonClick)
    }
    
    @IBAction func pepperoniClicked(sender: AnyObject) {
        if pepperoniClick == false {
            pepperoniClick = true
        }else{
            pepperoniClick = false
        }
        print(pepperoniClick)
    }
    
    @IBAction func pavoClicked(sender: AnyObject) {
        if pavoClick == false {
            pavoClick = true
        }else{
            pavoClick = false
        }
        print(pavoClick)
    }
    
    @IBAction func salchichaClicked(sender: AnyObject) {
        if salchichaClick == false {
            salchichaClick = true
        }else{
            salchichaClick = false
        }
        print(salchichaClick)
    }
    
    @IBAction func aceitunaClicked(sender: AnyObject) {
        if aceitunaClick == false {
            aceitunaClick = true
        }else{
            aceitunaClick = false
        }
        print(aceitunaClick)
    }
    
    @IBAction func cebollaClicked(sender: AnyObject) {
        if cebollaClick == false {
            cebollaClick = true
        }else{
            cebollaClick = false
        }
        print(cebollaClick)
    }
    
    @IBAction func pimientoClicked(sender: AnyObject) {
        if pimientoClick == false {
            pimientoClick = true
        }else{
            pimientoClick = false
        }
        print(pimientoClick)
    }
    
    @IBAction func pinaClicked(sender: AnyObject) {
        if pinaClick == false {
            pinaClick = true
        }else{
            pinaClick = false
        }
        print(pinaClick)
    }
    
    @IBAction func anchoaClicked(sender: AnyObject) {
        if anchoaClick == false {
            anchoaClick = true
        }else{
            anchoaClick = false
        }
        print(anchoaClick)
    }
    
    
    
    override func viewDidLoad() {
       super.viewDidLoad()
        print(tamaño)
                print(masa)
                print(queso)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
            let sigVista = segue.destinationViewController as! confirmarViewController
        if jamonClick == true {
            sigVista.ingredientes += "Jamón, "
        }
        if pepperoniClick == true {
            sigVista.ingredientes += "Pepperoni, "
        }
        if pavoClick == true {
            sigVista.ingredientes += "Pavo, "
        }
        if salchichaClick == true {
            sigVista.ingredientes += "Salchicha, "
        }
        if aceitunaClick == true {
            sigVista.ingredientes += "Aceituna, "
        }
        if cebollaClick == true {
            sigVista.ingredientes += "Cebolla, "
        }
        if pimientoClick == true {
            sigVista.ingredientes += "Pimiento, "
        }
        if pinaClick == true {
            sigVista.ingredientes += "Piña, "
        }
        if anchoaClick == true {
            sigVista.ingredientes += "Anchoa."
        }
        
        sigVista.tamañoDePizza = tamaño
        sigVista.tipoDeMasa = masa
        sigVista.tipoDeQueso = queso
        
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
