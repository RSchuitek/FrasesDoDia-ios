//
//  ViewController.swift
//  Frases do dia
//
//  Created by Luiz Rodrigo Schuitek on 30/05/19.
//  Copyright © 2019 Luiz Rodrigo Schuitek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultadoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func novaFraseButton(_ sender: Any) {
        
        var frases: [String] = []
        frases.append("Se você traçar metas absurdamente altass e falhar, seu fracasso será muito melhor que o sucesso de todos.")
        frases.append("Ter sucesso é falhar repetidamente, mas sem perder o entusiasmo.")
        frases.append("Não é o mais forte que sobrevive, nem o mais inteligente. Quem sobrevive é o mais disposto à mudança.")
        
        let numeroAleatorio = Int(arc4random_uniform(UInt32(frases.count)))
        legendaResultadoLabel.text = frases[numeroAleatorio]
        
    }
    
}

