//
//  CircleImage.swift
//  smack
//
//  Created by Max Huynh on 14/2/18.
//  Copyright © 2018 Max Huynh. All rights reserved.
//

import UIKit

@IBDesignable
class CircleImage: UIImageView {

    override func awakeFromNib() {
        setUpView()
    }

    func setUpView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setUpView()
    }
}
