//
//  ViewController.swift
//  RDOTP
//
//  Created by Romin Dhameliya on 25/12/19.
//  Copyright © 2019 Romin Dhameliya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
     @IBOutlet weak var otpView: RDOTPView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        otpView.otpTextFieldsCount = 4
        otpView.otpTextFieldActiveBorderColor = UIColor.black
        otpView.otpTextFieldDefaultBorderColor = UIColor.black
        otpView.otpTextFieldFontColor = UIColor.black
        otpView.cursorColor = UIColor.black
        otpView.otpTextFieldBorderWidth = 2
        otpView.otpEnteredString = { pin in
            print("Your pin is \(pin)")
        }
        otpView.initializeUI()
        // Do any additional setup after loading the view.
    }


}

