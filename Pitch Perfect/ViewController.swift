//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Hesham Al-Zaemey on 13/12/2014.
//  Copyright (c) 2014 Hesham Al-Zaemey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingInProgress: UILabel!
    
    @IBOutlet weak var stopButtonHide: UIButton!
    
    @IBAction func stopButtion(sender: UIButton) {
        recordingInProgress.hidden = true
        stopButtonHide.hidden = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func record(sender: UIButton) {
        // Show text "Recording in progress..."
        recordingInProgress.hidden = false
        stopButtonHide.hidden = false
        // Record voice from the user.
        println("in recordAudio")
        
    }

}

