//
//  ViewController.swift
//  CircularImgView1
//
//  Created by Shaikat on 20/4/21.
//  Copyright © 2021 Shayla.18. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.backgroundColor = .blue
        //imageView.layer.masksToBounds = true
        //imageView.layer.cornerRadius = imageView.frame.height / 2
        imageView.layer.cornerRadius = imageView.bounds.height / 2
    }


}

