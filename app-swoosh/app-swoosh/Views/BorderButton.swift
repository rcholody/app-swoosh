//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Rafał Chołody on 19/04/2018.
//  Copyright © 2018 Rafał Chołody. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
