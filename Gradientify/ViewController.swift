//
//  ViewController.swift
//  Gradientify
//
//  Created by Anand Kore on 22/06/18.
//  Copyright © 2018 Anand Kore. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let gradientifyView = GradientifyView(frame: self.view.bounds)
        self.view.addSubview(gradientifyView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

