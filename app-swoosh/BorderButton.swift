//
//  BorderButton.swift
//  app-swoosh
//
//  Created by jacob on 8/29/17.
//  Copyright © 2017 jacob. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
