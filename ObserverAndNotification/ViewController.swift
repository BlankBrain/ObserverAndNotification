//
//  ViewController.swift
//  ObserverAndNotification
//
//  Created by Md. Mehedi Hasan on 4/2/20.
//  Copyright © 2020 Md. Mehedi Hasan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        let ObserverViewController = storyboard?.instantiateViewController(withIdentifier: "ObserverViewController") as! ObserverViewController
            present(ObserverViewController, animated: true, completion: nil)
        
    }
    
}

