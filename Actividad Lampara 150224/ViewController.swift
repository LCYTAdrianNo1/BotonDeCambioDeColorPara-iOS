//
//  ViewController.swift
//  Actividad Lampara 150224
//
//  Created by LCYTAdrianNo1 el 15/02/24.
//

import UIKit

class ViewController: UIViewController {

    var isWhiteBackground = true // Variable de estado para rastrear el color de fondo
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white // Establecer el fondo inicial en blanco        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonPressed(_ sender: Any) {
        print("Hola")//Comprobacion de que el boton se presiono
        if isWhiteBackground {
             view.backgroundColor = .black
         } else {
             view.backgroundColor = .white
         }
         // Alternar el estado
         isWhiteBackground = !isWhiteBackground
     }
 }
