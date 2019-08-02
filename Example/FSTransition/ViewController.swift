//
//  ViewController.swift
//  FSTransition
//
//  Created by Allen0002 on 08/02/2019.
//  Copyright (c) 2019 Allen0002. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func scaleTransition(_ sender: Any) {
        let vc = ScaleFristViewController.init(nibName: "ScaleFristViewController", bundle: nil)
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

