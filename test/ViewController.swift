//
//  ViewController.swift
//  test
//
//  Created by 光気増井 on 2021/03/16.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    @IBOutlet weak var textField3: UITextField!
    
    @IBOutlet weak var textField4: UITextField!
    
    @IBOutlet weak var answerLabel: UILabel!
    
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        
        
    }
    
    
    @IBAction func plusButtonAction(_ sender: Any) {
        
        let number:Int = Int(textField.text!) ?? 0
        let number2:Int = Int(textField2.text!) ?? 0
        let number3:Int = Int(textField3.text!) ?? 0
        let number4:Int = Int(textField4.text!) ?? 0
        
        let answer = number + number2 + number3 + number4
        
        answerLabel.text = "\(answer)"
        print(answer)
    }
    
        
        
    
    


}

