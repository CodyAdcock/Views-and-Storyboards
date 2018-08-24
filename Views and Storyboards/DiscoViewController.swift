//
//  DiscoViewController.swift
//  Views and Storyboards
//
//  Created by Cody on 8/20/18.
//  Copyright © 2018 Cody Adcock. All rights reserved.
//

import UIKit

class DiscoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func discoButtonTapped(_ sender: Any) {
        view.backgroundColor = .blue
        
    }
    @IBAction func discoButtoneTappedExit(_ sender: Any) {
        view.backgroundColor = .red
    }
    
    

}
