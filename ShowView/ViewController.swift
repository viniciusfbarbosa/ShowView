//
//  ViewController.swift
//  ShowView
//
//  Created by Vinicius Fugulin Barbosa on 2015-05-22.
//  Copyright (c) 2015 Vinicius Fugulin Barbosa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showView(){
        let vc = SecondViewController(nibName: "SecondViewController", bundle:nil)
        vc.sentMessage = "Hello World"
        showViewController(vc, sender: self)
    }

}

