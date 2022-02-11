//
//  ViewController.swift
//  Clime
//
//  Created by Vishal Ranjan on 07/02/22.
//

import UIKit

class WeatherViewController: UIViewController {

    @IBOutlet weak var conditionImageView: UIImageView!
    @IBOutlet weak var temperatureLabel: UILabel!
    @IBOutlet weak var cityLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.cityLabel.text = "Patna"
    }
    
    
    
}

