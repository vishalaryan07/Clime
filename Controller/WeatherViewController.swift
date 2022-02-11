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
//        let finalValue = add(n1: 2, n2: 3)
        let finalValue = add(2, 10)
        print("sum is  ==> \(finalValue)")
        
        print("multiply is  ==> \(multiply(3,4))")
    }
    
    func add(_ n1: Int, _ n2: Int) -> Int {
        return n1 + n2
    }
    
    let multiply: (Int, Int) -> Int = { (val1, val2) in
        return val1 * val2
    }
    
}

