//
//  BorderButton.swift
//  app-swoosh1
//
//  Created by Eche's Macbook  on 03/07/2018.
//  Copyright © 2018 Eche's Macbook . All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

    
}
