//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Samantha Oosterling on 1/29/18.
//  Copyright © 2018 Samantha Oosterling. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
