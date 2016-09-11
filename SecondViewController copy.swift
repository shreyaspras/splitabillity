//
//  SecondViewController.swift
//  Splitability
//
//  Created by Shreyas Prasanna on 9/11/16.
//  Copyright © 2016 shreyas. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var nextequal: UIButton!
    @IBOutlet weak var nextselect: UIButton!
    
   

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func nextequal1(sender: UIButton) {
        performSegueWithIdentifier("SecondtoEvenPay", sender: self)
    }
    @IBAction func nextselect1(sender: UIButton) {
        performSegueWithIdentifier("SelecttoSelect", sender: self)
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        if (segue.identifier == "Equal") {
        }
   
  

}
}
