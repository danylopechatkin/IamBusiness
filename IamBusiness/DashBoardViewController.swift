//
//  DashBoardViewController.swift
//  IamBusiness
//
//  Created by Danylo Pechatkin on 02/03/2023.
//

import UIKit

class DashBoardViewController: UIViewController {

    
    @IBOutlet var valueIncomeLabel: UILabel!
    @IBOutlet var valueExpensesLabel: UILabel!
    
    @IBOutlet var viewScreen1: UIView!
    @IBOutlet var viewScreen2: UIView!
    
    
    @IBOutlet var incomeLabal: UILabel!
    @IBOutlet var expensesLabel: UILabel!
    
    
    @IBOutlet var addButtonPress: UIButton!
    
    @IBOutlet var dollarsLabel: [UILabel]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        [addButtonPress,valueIncomeLabel, incomeLabal, viewScreen1,viewScreen2,valueExpensesLabel,expensesLabel].forEach{$0?.layer.cornerRadius = 15 }
        [addButtonPress,valueIncomeLabel, incomeLabal, viewScreen1,viewScreen2,valueExpensesLabel,expensesLabel].forEach{$0?.layer.shadowOpacity = 0.3 }
        [addButtonPress,valueIncomeLabel, incomeLabal, viewScreen1,viewScreen2,valueExpensesLabel,expensesLabel].forEach{$0?.layer.shadowRadius = 10 }
        [addButtonPress,valueIncomeLabel, incomeLabal, viewScreen1,viewScreen2,valueExpensesLabel,expensesLabel].forEach{$0?.layer.shadowOffset = CGSize(width: 2.0, height: 2.0) }
        [addButtonPress,valueIncomeLabel, incomeLabal, viewScreen1,viewScreen2,valueExpensesLabel,expensesLabel].forEach{$0?.layer.shadowColor = UIColor.black.cgColor}
        
        
        
    }
    

    

}
