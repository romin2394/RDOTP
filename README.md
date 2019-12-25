# RDOTP
## Example
![alt text](https://github.com/romin2394/RDOTP/blob/master/testDemo.gif)

#### Manually
1. Download and drop ```RDOTPView.swift and RDOTPTextField.swift``` in your project.  
2. Congratulations!  

## Usage example

```swift
import UIKit
import SROTPView

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

```
## Contribute

We would love you for the contribution to **RDOTP**, check the ``LICENSE`` file for more info.
## Author

rdc2394@gmail.com
