//
//  ViewController.swift
//  Clock
//
//  Created by Aryan Dinakaran on 17/03/20.
//  Copyright © 2020 Aryan Dinakaran. All rights reserved.
//

import Foundation
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var clock: UIImageView!

    @IBAction func start(_ sender: Any) {
        
        clock.animationImages = [UIImage(named: "12.png"), UIImage(named: "1.png"),UIImage(named: "2.png"), UIImage(named: "3.png"), UIImage(named: "4.png"), UIImage(named: "5.png"),UIImage(named: "6.png"), UIImage(named: "7.png"), UIImage(named: "8.png"), UIImage(named: "9.png"), UIImage(named: "10.png"), UIImage(named: "11.png")] as? [UIImage]
        
        clock.animationRepeatCount = -1
        clock.animationDuration = 1
        clock.startAnimating()
    
    }
    
    @IBAction func stop(_ sender: Any) {
        
        clock.stopAnimating()
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

