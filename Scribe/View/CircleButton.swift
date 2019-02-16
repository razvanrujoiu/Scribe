//
//  CircleButton.swift
//  Scribe
//
//  Created by Razvan Rujoiu on 15/02/2019.
//  Copyright © 2019 Rujoiu Razvan. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet{
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }

}
