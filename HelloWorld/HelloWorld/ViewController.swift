//
//  ViewController.swift
//  HelloWorld
//
//  Created by 박성준 on 2018. 8. 4..
//  Copyright © 2018년 박성준. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //IBOutlet
    @IBOutlet var playPauseButton: UIButton!
    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var progressSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func touchUpPlayPauseButton(_ sender: UIButton) {
        //메서드 생성
        print("buttonnnnnnnnnn")
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider){
        print("sliderValue")
    }
    
}

