//
//  ViewController.swift
//  MyCocoapodsLibrary
//
//  Created by 40995767 on 09/19/2024.
//  Copyright (c) 2024 40995767. All rights reserved.
//

import UIKit
import MyCocoapodsLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let log = Logger()
        log.printLog()
        
        //let frameworkBundle = Bundle(for: Logger.self)
        //let path = frameworkBundle.path(forResource: "Resources", ofType: "bundle")
        //let resourcesBundle = Bundle(url: URL(fileURLWithPath: path!))
        //let image = UIImage(named: "flower.jpg", in: resourcesBundle, compatibleWith: nil)
            
        //print(image)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

