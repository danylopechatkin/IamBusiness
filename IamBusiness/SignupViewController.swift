//
//  SignupViewController.swift
//  IamBusiness
//
//  Created by Danylo Pechatkin on 28/02/2023.
//

import UIKit

class SignupViewController: UIViewController {

    
    
    @IBOutlet var nameTextField: UITextField!
    @IBOutlet var emailTextField: UITextField!
    @IBOutlet var passwordTextField: UITextField!
    @IBOutlet var confirmPasswordTextField: UITextField!
    @IBOutlet var registerView: UIView!
    @IBOutlet var registerButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        registerButton.layer.cornerRadius = 14
        registerButton.layer.shadowColor = UIColor.black.cgColor
        registerButton.layer.shadowOpacity = 0.3
        registerButton.layer.shadowRadius = 10
        registerButton.layer.shadowOffset = CGSize(width: 2.0, height: 2.0)
        
        
        
        registerView.layer.cornerRadius = 14
        registerView.layer.shadowColor = UIColor.black.cgColor
        registerView.layer.shadowOpacity = 0.3
        registerView.layer.shadowRadius = 10
        registerView.layer.shadowOffset = CGSize(width: 2.0, height: 2.0)
        
        

       
        nameTextField.font = .systemFont(ofSize: 14)
        nameTextField.textColor = .black
        nameTextField.layer.cornerRadius = 14
        nameTextField.layer.shadowOpacity = 0.3
        nameTextField.layer.shadowRadius = 6
        nameTextField.layer.shadowOffset = CGSize(width: 2.0, height: 2.0)
        nameTextField.layer.shadowColor = UIColor.black.cgColor
        nameTextField.attributedPlaceholder = NSAttributedString(
            string: "Enter your name", attributes: [NSAttributedString.Key.foregroundColor: UIColor.lightGray])
        
        
        emailTextField.font = .systemFont(ofSize: 14)
        emailTextField.textColor = .black
        emailTextField.layer.cornerRadius = 14
        emailTextField.layer.shadowOpacity = 0.3
        emailTextField.layer.shadowRadius = 6
        emailTextField.layer.shadowOffset = CGSize(width: 2.0, height: 2.0)
        emailTextField.layer.shadowColor = UIColor.black.cgColor
        emailTextField.attributedPlaceholder = NSAttributedString(
            string: "Enter your email", attributes: [NSAttributedString.Key.foregroundColor: UIColor.lightGray])
        
        
        
        passwordTextField.font = .systemFont(ofSize: 14)
        passwordTextField.textColor = .black
        passwordTextField.layer.cornerRadius = 14
        passwordTextField.layer.shadowOpacity = 0.3
        passwordTextField.layer.shadowRadius = 6
        passwordTextField.layer.shadowOffset = CGSize(width: 2.0, height: 2.0)
        passwordTextField.layer.shadowColor = UIColor.black.cgColor
        passwordTextField.attributedPlaceholder = NSAttributedString(
            string: "Create a password", attributes: [NSAttributedString.Key.foregroundColor: UIColor.lightGray])
        
        
        
        confirmPasswordTextField.font = .systemFont(ofSize: 14)
        confirmPasswordTextField.textColor = .black
        confirmPasswordTextField.layer.cornerRadius = 14
        confirmPasswordTextField.layer.shadowOpacity = 0.3
        confirmPasswordTextField.layer.shadowRadius = 6
        confirmPasswordTextField.layer.shadowOffset = CGSize(width: 2.0, height: 2.0)
        confirmPasswordTextField.layer.shadowColor = UIColor.black.cgColor
        confirmPasswordTextField.attributedPlaceholder = NSAttributedString(
            string: "Confirm a password", attributes: [NSAttributedString.Key.foregroundColor: UIColor.lightGray])
        
        
    }
    

  

}



