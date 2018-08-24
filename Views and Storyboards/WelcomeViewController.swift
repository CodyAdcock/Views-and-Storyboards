//
//  WelcomeViewController.swift
//  Views and Storyboards
//
//  Created by Cody on 8/20/18.
//  Copyright © 2018 Cody Adcock. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    //string literal with default value of an empty string
    var email = ""
    //This is of type 'String Optional'
    var email2: String?
    @IBOutlet weak var welcomeLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateViews()

        // Do any additional setup after loading the view.
    }

    func updateViews(){
        if let email = email2 {
            welcomeLabel.text = "Welcome \(email)"
        }
    }


    /*
    // MARK: - Navigation

     Teacher's note: WE DON"T NEED THIS BECAUSE WE ARE NOT GOING ANYWHERE BUT BACK
     
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
