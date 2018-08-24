//
//  SignUpViewController.swift
//  Views and Storyboards
//
//  Created by Cody on 8/20/18.
//  Copyright © 2018 Cody Adcock. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {
    
    
    @IBOutlet weak var signupTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        
        //Step 1 - Check the segue identifier
        if segue.identifier == "toWelcomeVC" {
            //Step 2 - Get the new view controller using segue.destination
            let destinationVC = segue.destination as? WelcomeViewController
            
            if let signupText = signupTextField.text{
                //Step 3 - Pass the selected object to the new view controller (this is like mailbox)
                destinationVC?.email2 = signupText
            }
        }
        
        
        
    }

}
