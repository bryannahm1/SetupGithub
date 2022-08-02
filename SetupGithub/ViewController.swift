//
//  ViewController.swift
//  SetupGithub
//
//  Created by scholar on 8/2/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imagePic: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func goodLuck(_ sender: Any) {
        imagePic.image = UIImage(named: "minion")
    }
    


}

