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
    var message: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonclicked(_ sender: Any) {
        //notification
        message = textField.text!
        let name = Notification.Name(rawValue: ObserverViewControllerNotificationKey)
       // NotificationCenter.default.post(name: name, object: nil)
        NotificationCenter.default.post(name: name, object: self, userInfo: [name: self.message])
        dismiss(animated: true, completion: nil)
    }
    

}
