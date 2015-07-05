//
//  mainviewcontroller.swift
//  BeaconneqtMobil
//
//  Created by mehmet on 05/07/2015.
//  Copyright © 2015 mehmet. All rights reserved.
//

import UIKit

class mainviewcontroller: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var TextUserName: UITextField!
    
    @IBOutlet weak var TextPassword: UITextField!
    @IBAction func ButtonLogin(sender: AnyObject) {
        
    }
    
}
