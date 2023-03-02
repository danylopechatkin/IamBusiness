

import UIKit


class LoginViewContoller: UIViewController, UITextViewDelegate {
    
    
    
    
    @IBOutlet var loginViewLayer: UIView!
    
    @IBOutlet var emailTextField: UITextField!
    
    @IBOutlet var passwordTextField: UITextField!
    
    
    @IBOutlet var loginNowButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        emailTextField.delegate = self
        passwordTextField.delegate = self
        
        
        
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
            string: "Confirm a password", attributes: [NSAttributedString.Key.foregroundColor: UIColor.lightGray])
        
        
        loginNowButton.layer.cornerRadius = 14
        loginNowButton.layer.shadowColor = UIColor.black.cgColor
        loginNowButton.layer.shadowOpacity = 0.3
        loginNowButton.layer.shadowRadius = 10
        loginNowButton.layer.shadowOffset = CGSize(width: 2.0, height: 2.0)
        
        
        loginViewLayer.layer.cornerRadius = 14
        loginViewLayer.layer.shadowOpacity = 0.3
        loginViewLayer.layer.shadowRadius = 10
        loginViewLayer.layer.shadowOffset = CGSize(width: 2.0, height: 2.0)
        loginViewLayer.layer.shadowColor = UIColor.black.cgColor
        
        
        
        
        
        
        
        
        
    }
}

    extension LoginViewContoller: UITextFieldDelegate {
        
        func textFieldShouldReturn(_ textField: UITextField) -> Bool {
            // Закрытие KeyBoard
            emailTextField.resignFirstResponder()
            passwordTextField.resignFirstResponder()
            return true
            
            
        }
        
        
        
        
    }
    

