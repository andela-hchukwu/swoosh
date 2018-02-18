//
//  BorderButton.swift
//  Swoosh
//
//  Created by Henry Chukwu on 2/17/18.
//  Copyright © 2018 Henry Chukwu. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
