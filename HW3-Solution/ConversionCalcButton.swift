//
//  ConversionCalcButton.swift
//  HW3-Solution
//
//  Created by Xcode User on 2/18/20.
//  Copyright © 2020 Jonathan Engelsma. All rights reserved.
//

import UIKit

class ConversionCalcButton: UIButton {

    override func awakeFromNib() {
        
        //Set the background color of the button to FOREGROUND_COLOR.
        self.backgroundColor = FOREGROUND_COLOR
        self.tintColor = BACKGROUND_COLOR
        self.layer.borderWidth = 1.0
        self.layer.borderColor = FOREGROUND_COLOR.cgColor
        self.layer.cornerRadius = 5.0
        
        //Set the foreground color of the button to BACKGROUND_COLOR.
//        self.attributedTitle(for: <#T##UIControl.State#>) = NSAttributedString(string: "Hello", attributes: [NSAttributedString.Key.foregroundColor : BACKGROUND_COLOR])
        
        //Round the corners of the button.
    }

}
