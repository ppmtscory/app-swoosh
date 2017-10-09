//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Wright, Cory on 10/9/17.
//  Copyright © 2017 cowright. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
