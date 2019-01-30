//
//  ViewController.swift
//  Blendney Hub 1
//
//  Created by Sahil Bhatia on 30/01/19.
//  Copyright (c) 2019 Sahil Bhatia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL(string :"http://192.168.137.1:5000/")
        myWebView.loadRequest(NSURLRequest(URL: url!))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

