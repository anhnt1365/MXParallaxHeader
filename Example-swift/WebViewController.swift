//
//  WebViewController.swift
//  MXParallaxHeader
//
//  Created by admin on 11/24/18.
//  Copyright © 2018 maxep. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        let request = URLRequest(url: URL(string: "https://google.com")!)
        webView.loadRequest(request)
    }

}
