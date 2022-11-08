//
//  ViewController.swift
//  IB_dia08
//
//  Created by annaF on 8/11/22.
//

import UIKit

class ViewController: UIViewController {
   
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField: UITextField!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        
    }


    @IBAction func btTapped(_ sender: Any) {
       resta()
    }
        
    @IBAction func btSecondtapp(_ sender: Any) {
        sumar()
    }
    
    
    func changeText(){
         //label.text = String(sumar())
                       
    }
    
    func  sumar() {
        guard let num1  = textField.text else {  return}
        let intnum = Int(num1)
        guard let num2  = textField.text else {  return}
        let intnum2 = Int(num2)
        var suma = intnum! + intnum2!
        label.text = String(suma)
        
    }
    
    func resta(){
       
        guard let num3  = textField.text else {  return}
        let intnum3 = Int(num3)
        guard let num4  = textField.text else {  return}
        let intnum4 = Int(num4)
        var resta = intnum3! - intnum4!
      
     
        label.text = String(resta)
        
    }

     
       

             
    
    
    
    
}

