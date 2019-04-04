//
//  ViewController.swift
//  TurkishKit-UIBezierPath
//
//  Created by Nadin Tamer on 3.04.2019.
//  Copyright © 2019 Nadin Tamer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let bezierView = BezierView(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: self.view.frame.height))
        bezierView.backgroundColor = .white
        self.view.addSubview(bezierView)
    }
}

