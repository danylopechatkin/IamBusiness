//
//  ValueAddViewController.swift
//  IamBusiness
//
//  Created by Danylo Pechatkin on 05/03/2023.
//

import UIKit

class ValueAddViewController: UIViewController {

    
    @IBOutlet var AddingTextField: UITextField!
    
    @IBOutlet var viewScreen11: UIView!
    @IBOutlet var AddButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
        [AddingTextField,viewScreen11,AddButton].forEach{$0?.layer.cornerRadius = 15 }
        [AddingTextField,viewScreen11,AddButton].forEach{$0?.layer.shadowOpacity = 0.3 }
        [AddingTextField,viewScreen11,AddButton].forEach{$0?.layer.shadowRadius = 10 }
        [AddingTextField,viewScreen11,AddButton].forEach{$0?.layer.shadowOffset = CGSize(width: 2.0, height: 2.0) }
        [AddingTextField,viewScreen11,AddButton].forEach{$0?.layer.shadowColor = UIColor.black.cgColor}
        
        
        
    }
    
    
    
    
    
   
    
    
    
    
    
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        AddingTextField.resignFirstResponder()
        return true
        
    }
    
    
    
    @IBAction func AddRevenueButton(_ sender: UIButton) {
        
        
    }
    
    
}
