//
//  ViewController.swift
//  TestTransform
//
//  Created by Nattawut Singhchai on 1/21/16.
//  Copyright © 2016 Nattawut Singhchai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sampleView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var perspectiveTransform = CATransform3DIdentity
        perspectiveTransform.m34 = 1.0/(-1000)
        perspectiveTransform = CATransform3DTranslate(perspectiveTransform, 50, 0, 0)
        view.layer.transform = perspectiveTransform
    }
}

