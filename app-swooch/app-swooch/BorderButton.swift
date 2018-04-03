//
//  BorderButton.swift
//  app-swooch
//
//  Created by Tyler Arnold on 4/3/18.
//  Copyright © 2018 Tyler Arnold. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
   
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
