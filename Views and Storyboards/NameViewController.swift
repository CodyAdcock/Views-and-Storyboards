//
//  NameViewController.swift
//  Views and Storyboards
//
//  Created by Cody on 8/20/18.
//  Copyright © 2018 Cody Adcock. All rights reserved.
//

import UIKit

class NameViewController: UIViewController {

    //#1
    override func viewDidLoad() {
        super.viewDidLoad()
        print("The view Did Load was called")
        // Do any additional setup after loading the view.
    }
    //#2
    override func viewWillAppear(_ animated: Bool) {
        //super is referring to UIViewController
        super.viewWillAppear(animated)
        print("The view will appear was called")
    }
    //#3
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        //good for custom scrollview
        print("The view did appear was called")
    }
    //#4
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        //good to use when you have animations going on and you move to another screen. this can dismiss the animation.
        print("The view will disappear was called")
    }
    //#5
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidAppear(animated)
        //good for resetting animations
        print("The view did disappear was called")
    }

   

}
