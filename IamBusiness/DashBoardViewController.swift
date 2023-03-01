//
//  DashBoardViewController.swift
//  IamBusiness
//
//  Created by Danylo Pechatkin on 02/03/2023.
//

import UIKit

class DashBoardViewController: UIViewController {

    
    @IBOutlet var viewScreen1: UIView!
    
    @IBOutlet var viewScreen2: UIView!
    
    @IBOutlet var viewScreen3: UIView!
    
    @IBOutlet var viewScreen4: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        [viewScreen1, viewScreen2, viewScreen3,viewScreen4].forEach{$0?.layer.cornerRadius = 14 }
       
        [viewScreen1, viewScreen2, viewScreen3,viewScreen4].forEach{$0?.layer.shadowOpacity = 0.3 }
        
        [viewScreen1, viewScreen2, viewScreen3,viewScreen4].forEach{$0?.layer.shadowRadius = 10 }
       
        
            [viewScreen1, viewScreen2, viewScreen3,viewScreen4].forEach{$0?.layer.shadowOffset = CGSize(width: 2.0, height: 2.0) }
        
        [viewScreen1, viewScreen2, viewScreen3,viewScreen4].forEach{$0?.layer.shadowColor = UIColor.black.cgColor}
        
        
        
    }
    

    

}
