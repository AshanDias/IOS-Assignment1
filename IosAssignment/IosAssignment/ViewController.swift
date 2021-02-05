//
//  ViewController.swift
//  IosAssignment
//
//  Created by Ashan Dias on 2021-02-05.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBOutlet weak var clearButton: UIButton!
    @IBOutlet weak var togglrButton: UIButton!
    @IBOutlet weak var precentageButton: UIButton!
    @IBOutlet weak var devideButton: UIButton!
    @IBOutlet weak var sevenButton: UIButton!
    @IBOutlet weak var eightButton: UIButton!
    @IBOutlet weak var nineButton: UIButton!
    @IBOutlet weak var multplyButton: UIButton!
    @IBOutlet weak var fourButton: UIButton!
    @IBOutlet weak var fiveButton: UIButton!
    @IBOutlet weak var sixButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    @IBOutlet weak var oneButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var threeButton: UIButton!
    @IBOutlet weak var plusButton: UIButton!
    @IBOutlet weak var zeroButton: UIButton!
    @IBOutlet weak var pointButton: UIButton!
    @IBOutlet weak var equalButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        renderUI()
    }
    
    func renderUI(){
        
        let uiElements = [clearButton,togglrButton,precentageButton,devideButton,sevenButton,eightButton,nineButton,multplyButton,fourButton,fiveButton,sixButton,minusButton,oneButton,twoButton,threeButton,plusButton,zeroButton,pointButton,equalButton]
        
        for element in  uiElements{
            element?.setEffects(with: .black, borderWidth: 0.5, cornerRadius: 0)
        }
        
    }
    
    @IBAction func clearData(_ sender: Any) {
        
    }

}

