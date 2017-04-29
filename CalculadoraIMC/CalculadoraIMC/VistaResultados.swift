//
//  VistaResultados.swift
//  CalculadoraIMC
//
//  Created by 10.13 on 28/4/17.
//  Copyright © 2017 xgubianas. All rights reserved.
//

import UIKit

class VistaResultados: UIViewController {

    @IBOutlet weak var resultadoIMC: UILabel!
    
    var indiceIM:Double=0
    
    override func viewWillAppear(_ animated: Bool) {
        resultadoIMC.text = String(indiceIM)
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
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
