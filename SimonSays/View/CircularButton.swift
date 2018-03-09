//
//  CircularButton.swift
//  SimonSays
//
//  Created by Ljubomir on 3/9/18.
//  Copyright © 2018 Ljubomir. All rights reserved.
//

import UIKit

class CircularButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.cornerRadius =  frame.size.width/2
        layer.masksToBounds = true
        
    }

    override var isHighlighted: Bool {
        didSet {
            if isHighlighted {
                alpha = 0.5
            } else {
                alpha = 1.0
            }
        }
    }
    
    
    
}
