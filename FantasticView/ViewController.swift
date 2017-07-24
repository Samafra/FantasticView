//
//  ViewController.swift
//  FantasticView
//
//  Created by Francisco Fernandez Medina on 24/7/17.
//  Copyright © 2017 Francisco Fernandez Medina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let fantasticView = FantasticView(frame: self.view.bounds)
        
        self.view.addSubview(fantasticView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

