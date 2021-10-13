//
//  ResultadoViewController.swift
//  Cara ou Coroa
//
//  Created by Maysa on 12/10/21.
//

import UIKit

class ResultadoViewController: UIViewController {
    
    @IBOutlet weak var resultadoImage: UIImageView!
    var resultado: Int!

    override func viewDidLoad() {
        super.viewDidLoad()

        if resultado == 0 {
            resultadoImage.image =  UIImage(named: "moeda")
            
        }else{
            
            resultadoImage.image =  UIImage(named: "moeda2")
            
        }
        
    }
    

   

}
