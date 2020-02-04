//
//  ObserverViewController.swift
//  ObserverAndNotification
//
//  Created by Md. Mehedi Hasan on 4/2/20.
//  Copyright © 2020 Md. Mehedi Hasan. All rights reserved.
//

import UIKit

class ObserverViewController: UIViewController {

    
    
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonclicked(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    

}
