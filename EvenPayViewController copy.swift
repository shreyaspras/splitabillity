//
//  EvenPayViewController.swift
//  Splitability
//
//  Created by Shreyas Prasanna on 9/11/16.
//  Copyright © 2016 shreyas. All rights reserved.
//

import UIKit

class EvenPayViewController: UIViewController {
    
    @IBOutlet weak var receiptequal: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func receiptequal1(sender: UIButton) { performSegueWithIdentifier("EqualtoReceipt", sender: self)
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        if (segue.identifier == "EtoR") {
        }
    
       


}
}