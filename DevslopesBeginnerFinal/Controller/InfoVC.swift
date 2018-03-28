//
//  ViewController.swift
//  DevslopesBeginnerFinal
//
//  Created by Andrew Tuzson on 3/27/18.
//  Copyright © 2018 Andrew Tuzson. All rights reserved.
//

import UIKit

class InfoVC: UIViewController {
    
    @IBOutlet weak var backToAppButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        backToAppButton.layer.cornerRadius = backToAppButton.frame.size.height / 2
    }
    
    @IBAction func backToAppButtonPressed(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}

