//
//  BorderButton.swift
//  Swoosh
//
//  Created by Achim Munene on 27/8/2018.
//  Copyright © 2018 Achim Munene. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
