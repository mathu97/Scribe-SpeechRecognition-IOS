//
//  CircleButton.swift
//  Scribe
//
//  Created by Mathusan Selvarajah on 2017-12-24.
//  Copyright © 2017 Mathusan Selvarajah. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet {
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
