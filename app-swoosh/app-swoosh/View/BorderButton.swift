//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Sandra on 11/8/17.
//  Copyright © 2017 Sandra. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
