//
//  ViewController.swift
//  Proyecto19-08-19
//
//  Created by 2020-1 on 8/19/19.
//  Copyright © 2019 Bren. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Caja: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Aceptar(_ sender: UIButton){
        if let valor = Caja.text{
            //print ("valor: \(valor)")
            if let numero = Int(valor){
                var primo = "es un numero primo"
                var contador = 2
                
                while ((contador<numero)){
                    if(numero % contador == 0){
                        primo = "no es numero primo"
                        contador = numero
                    }else{
                        contador = contador + 1
                    }
                }
                print ("El \(numero) \(primo)")
            }else{
                print("No es un numero")
            }
        }else{
            print("No tecleo nada")
        }
        //let valor = caja.text ?? "No hay nada"
        //print ("valor \(valor)"
        
        
    }
    
}

