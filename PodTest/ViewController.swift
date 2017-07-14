//
//  ViewController.swift
//  PodTest
//
//  Created by Narasret Weeraprasert on 7/14/2560 BE.
//  Copyright © 2560 yunjikung. All rights reserved.
//

import UIKit
import Kingfisher

class ViewController: UIViewController {

    @IBOutlet weak var imageview: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        let url = URL(string: "https://www.cryptomining.farm/images/logo3.png")imageview.kf.setImagew(with: url)
    }


}

