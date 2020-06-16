//
//  ViewController.swift
//  UIBezierPathLesson
//
//  Created by Alexander Nikolaychuk on 12.06.2020.
//  Copyright © 2020 AlexAlmostEngineer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let cupheadView = CupheadView(frame: CGRect(x: 0, y: 0, width: 400, height: 400))
        let parentWrap = view.viewWithTag(1)
        parentWrap?.addSubview(cupheadView)
    }

}
