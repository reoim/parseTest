//
//  ComposeViewController.swift
//  parseTest
//
//  Created by Reo Lee on 20/03/2015.
//  Copyright (c) 2015 reoim. All rights reserved.
//

import UIKit

class ComposeViewController: UIViewController {

    @IBOutlet weak var sweetTextView: UITextView!
   
    
    @IBOutlet weak var charRemainingLabel: UILabel!
    
    
    @IBAction func sendSweet(sender: AnyObject) {
    }
    
    
    /*
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    */
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        sweetTextView.layer.borderColor = UIColor.blackColor().CGColor
        sweetTextView.layer.borderWidth = 0.5
        sweetTextView.layer.cornerRadius = 5
        sweetTextView.becomeFirstResponder()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
