//
//  ViewController.swift
//  GOTD
//
//  Created by Abdullah Alqawi on 2015-11-11.
//  Copyright © 2015 Abdullah Alqawi. All rights reserved.
//

import UIKit
import Spring

class ViewController: UIViewController {
    @IBOutlet weak var visualEffectView: UIVisualEffectView!

    @IBOutlet var openMessageBtn: SpringButton!
    
    @IBAction func onTapOpen(sender: SpringButton) {
        UIView.animateWithDuration(1) { () -> Void in
            sender.alpha = 0
            self.visualEffectView.alpha = 0
            
            
        }
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.openMessageBtn.animation = "zoomIn"
        self.openMessageBtn.animate()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

