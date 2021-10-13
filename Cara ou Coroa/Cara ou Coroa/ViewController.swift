//
//  ViewController.swift
//  Cara ou Coroa
//
//  Created by Maysa on 12/10/21.
//

import UIKit

class ViewController: UIViewController {


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "resultado" {
            
            let vcDestino = segue.destination as! ResultadoViewController
            vcDestino.resultado = Int( arc4random_uniform(2))
            
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

