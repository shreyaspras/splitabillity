//
//  ViewController.swift
//  Splitability
//
//  Created by Shreyas Prasanna on 9/11/16.
//  Copyright © 2016 shreyas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    


    @IBOutlet weak var next1: UIButton!
    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func nextview1(sender: UIButton) {
        performSegueWithIdentifier("FirsttoSecond", sender: self)
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        if (segue.identifier == "HompageSegue") {
            // pass data to next view
        }
    



}
}
