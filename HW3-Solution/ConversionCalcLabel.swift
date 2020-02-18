//
//  ConversionCalcLabel.swift
//  HW3-Solution
//
//  Created by Xcode User on 2/18/20.
//  Copyright © 2020 Jonathan Engelsma. All rights reserved.
//

import UIKit

class ConversionCalcLabel: UILabel {
    override func awakeFromNib() {
        
        //Set the foreground color of the label to FOREGROUND_COLOR.
        
        self.textColor = FOREGROUND_COLOR
//        self.attributedText = [NSAttributedString.Key.foregroundColor.rawValue : UIColor.blue.cgColor]
    }
}
