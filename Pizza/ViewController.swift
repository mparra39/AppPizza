//
//  ViewController.swift
//  Pizza
//
//  Created by Administrador on 03/04/16.
//  Copyright © 2016 ITESO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var tamañoDePizza:String = ""
    var tipoDeMasa:String = ""
    var tipoDeQueso:String = ""
    
    var boton = 0
    
    @IBOutlet weak var continuar: UIButton!
    
    @IBAction func seleccionaChica(sender: AnyObject) {
        tamañoDePizza = "Chica"
        print(tamañoDePizza)
    }
    
    @IBAction func seleccionaMediana(sender: AnyObject) {
        tamañoDePizza = "Mediana"
                print(tamañoDePizza)
    }
    
    @IBAction func seleccionaGrande(sender: AnyObject) {
        tamañoDePizza = "Grande"
                print(tamañoDePizza)
    }
    
    @IBAction func seleccionaDelgada(sender: AnyObject) {
        tipoDeMasa = "Delgada"
    }
    
    @IBAction func seleccionaCrujiente(sender: AnyObject) {
        tipoDeMasa = "Crujiente"
    }
    
    @IBAction func seleccionaGruesa(sender: AnyObject) {
        tipoDeMasa = "Gruesa"
    }
    
    @IBAction func seleccionaMozarela(sender: AnyObject) {
        tipoDeQueso = "Mozarela"
    }
    
    @IBAction func seleccionaCheddar(sender: AnyObject) {
        tipoDeQueso = "Cheddar"
    }
    
    @IBAction func seleccionaParmesano(sender: AnyObject) {
        tipoDeQueso = "Parmesano"
    }
    
    @IBAction func seleccionaSinQueso(sender: AnyObject) {
        tipoDeQueso = "Sin queso"
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {

        let sigVista = segue.destinationViewController as! ingredientesViewController
        sigVista.tamaño = tamañoDePizza
        sigVista.masa = tipoDeMasa
        sigVista.queso = tipoDeQueso

    }
    

}

