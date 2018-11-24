//
//  MainViewController.swift
//  MXParallaxHeader
//
//  Created by Nguyen Tu Anh on 11/23/18.
//  Copyright © 2018 maxep. All rights reserved.
//

import UIKit

class MainViewController: MXScrollViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.parallaxHeader.mode = .bottom
    }

}
