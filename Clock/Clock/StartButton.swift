//
//  StartButton.swift
//  Clock
//
//  Created by Aryan Dinakaran on 18/03/20.
//  Copyright © 2020 Aryan Dinakaran. All rights reserved.
//

import Foundation
import UIKit

class StartButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 10/UIScreen.main.nativeScale
        contentEdgeInsets = UIEdgeInsets(top: 5, left: 10, bottom: 5, right: 10)
        
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        layer.cornerRadius = frame.height/2
        layer.borderColor = UIColor.black.cgColor
        layer.backgroundColor = UIColor.green.cgColor
        
    }
}
