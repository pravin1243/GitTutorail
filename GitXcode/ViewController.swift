//
//  ViewController.swift
//  GitXcode
//
//  Created by mindit on 29/11/16.
//  Copyright © 2016 mindit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello World!")
        let mapViewController = MapViewController()
        print(MapViewController.self)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

