//
//  ViewController.swift
//  BlueOrRed
//
//  Created by Lympe on 22/11/15.
//  Copyright © 2015 Lympe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redButton: UIButton!
    
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redImage: UIImageView!
    @IBOutlet weak var blueImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func touchBlue(sender: AnyObject) {
        blueImage.hidden = true
        
    }
    @IBAction func touchRed(sender: AnyObject) {
        
        redImage.hidden = true
    }
    


}

