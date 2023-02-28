//
//  StartViewController.swift
//  IamBusiness
//
//  Created by Danylo Pechatkin on 28/02/2023.
//

import UIKit

class StartViewController: UIViewController {

    @IBOutlet var startViewForButtons: UIView!
   
    @IBOutlet var startLogInButton: UIButton!
   
    @IBOutlet var signUpButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        startLogInButton.layer.cornerRadius = 14
        startLogInButton.layer.shadowColor = UIColor.black.cgColor
        startLogInButton.layer.shadowOpacity = 0.3
        startLogInButton.layer.shadowRadius = 10
        startLogInButton.layer.shadowOffset = CGSize(width: 2.0, height: 2.0)
        
        signUpButton.layer.cornerRadius = 14
        signUpButton.layer.shadowColor = UIColor.black.cgColor
        signUpButton.layer.shadowOpacity = 0.3
        signUpButton.layer.shadowRadius = 10
        signUpButton.layer.shadowOffset = CGSize(width: 2.0, height: 2.0)
        
        
        startViewForButtons.layer.cornerRadius = 14
        startViewForButtons.layer.shadowColor = UIColor.black.cgColor
        startViewForButtons.layer.shadowOpacity = 0.3
        startViewForButtons.layer.shadowRadius = 10
        startViewForButtons.layer.shadowOffset = CGSize(width: 2.0, height: 2.0)
        
        
       
    }
    

    
}
