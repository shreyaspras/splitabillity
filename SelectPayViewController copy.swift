//
//  SelectPayViewController.swift
//  Splitability
//
//  Created by Shreyas Prasanna on 9/11/16.
//  Copyright © 2016 shreyas. All rights reserved.
//

import UIKit

class SelectPayViewController: UIViewController {
    
    @IBOutlet weak var selecttoreceipt: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func selecttoreceipt1(sender: UIButton) {performSegueWithIdentifier("Select2", sender: self)
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        if (segue.identifier == "StoR") {
        }

    }


}
