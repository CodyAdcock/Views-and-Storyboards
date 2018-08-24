//
//  BlueViewController.swift
//  Views and Storyboards
//
//  Created by Cody on 8/20/18.
//  Copyright © 2018 Cody Adcock. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue

        // Do any additional setup after loading the view.
    }

    @IBAction func cancelButtonTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)

    }
    
    

}
