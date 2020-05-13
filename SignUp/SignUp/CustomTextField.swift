//
//  CustomTextField.swift
//  SignUp
//
//  Created by Dave on 5/12/20.
//  Copyright © 2020 sign. All rights reserved.
//

import UIKit
@IBDesignable
class CustomTextField: UITextField {

    override func draw(_ rect: CGRect) {
        let bottomLine = CALayer()
        bottomLine.frame = CGRect(x: 0, y: frame.size.height, width: (frame.size.width - 2), height: 1)
        bottomLine.backgroundColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        layer.addSublayer(bottomLine)
        borderStyle = .none
    }
    override class func prepareForInterfaceBuilder() {
        
    }
    override class func awakeFromNib() {
        super.awakeFromNib()
    }
    
}
