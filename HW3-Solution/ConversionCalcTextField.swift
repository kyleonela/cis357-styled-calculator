//
//  ConversionCalcTextField.swift
//  HW3-Solution
//
//  Created by Xcode User on 2/18/20.
//  Copyright © 2020 Jonathan Engelsma. All rights reserved.
//

import UIKit

class ConversionCalcTextField: UITextField {
    
    override func awakeFromNib(){
//        //self.foregroundColor = FOREGROUND_COLOR
//        //let navAppearance = UITextField.appearance()
//
//        //foreground color
//        self.defaultTextAttributes = [NSAttributedString.Key.foregroundColor : FOREGROUND_COLOR]
//
//        //transparent background color
//        self.backgroundColor = UIColor.clear
//
//        //Set the color of any placeholder text to FOREGROUND_COLOR.
//        self.attributedPlaceholder = NSAttributedString(string: "placeholder", attributes: [NSAttributedString.Key.foregroundColor: FOREGROUND_COLOR])
//
//        //Set a 1 point border with rounded corners that is also set to FOREGROUND_COLOR.
//        self.layer.borderWidth = 1.0
//        self.layer.borderColor = FOREGROUND_COLOR.cgColor
//        self.layer.cornerRadius = 5.0
//
//        //Set the color of any entered text to FOREGROUND_COLOR.
//        self.textColor = FOREGROUND_COLOR
        
        self.tintColor = FOREGROUND_COLOR
        self.layer.borderWidth = 1.0
        self.layer.borderColor  = FOREGROUND_COLOR.cgColor
        self.layer.cornerRadius = 5.0
        
        self.textColor = FOREGROUND_COLOR
        self.backgroundColor = UIColor.clear
        self.borderStyle = .roundedRect
        
        guard let ph = self.placeholder else{
            return
        }
      
        self.attributedPlaceholder =
        NSAttributedString(string: ph, attributes: [NSAttributedString.Key.foregroundColor: FOREGROUND_COLOR])

    }

}
