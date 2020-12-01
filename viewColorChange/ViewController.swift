//
//  ViewController.swift
//  viewColorChange
//
//  Created by CoCo on 26.11.2020.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var myView: UIView!
    
    @IBOutlet var redLabel: UILabel!
    @IBOutlet var greenLabel: UILabel!
    @IBOutlet var blueLabel: UILabel!
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    let startValueOfSlider: Float = 3
    let minimumValueOfSlider: Float = 1
    let maximumValueOfSlider: Float = 9
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Setup sliders
        redSlider.value = startValueOfSlider
        redSlider.minimumValue = minimumValueOfSlider
        redSlider.maximumValue = maximumValueOfSlider
        
        greenSlider.value = startValueOfSlider
        greenSlider.minimumValue = minimumValueOfSlider
        greenSlider.maximumValue = maximumValueOfSlider
        
        blueSlider.value = startValueOfSlider
        blueSlider.minimumValue = minimumValueOfSlider
        blueSlider.maximumValue = maximumValueOfSlider
        
        // naming labels
        redLabel.text = "Red:"
        greenLabel.text = "Green"
        blueLabel.text = "Blue"
    }
    
//    @IBAction func redSliderAction() {
//        redLabel.text = "Red: \(String(redSlider.value))"
//    }
    
}

