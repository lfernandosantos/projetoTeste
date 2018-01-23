//
//  ViewController.swift
//  ProjetoTeste
//
//  Created by Luiz Fernando dos Santos on 22/01/2018.
//  Copyright © 2018 LFSantos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var img: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        print(img.bounds)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

