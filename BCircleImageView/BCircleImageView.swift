//
//  CircleImageView.swift
//  BCircleImageView
//
//  Created by Yehia Beram on 11/26/19.
//  Copyright © 2019 Yehia Beram. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable
public final class BCircleImageView: UIImageView{
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet{
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = .black {
        didSet{
            layer.borderColor = borderColor.cgColor
        }
    }
    
    public override func layoutSubviews() {
        super.layoutSubviews()
        if self.layer.frame.height == self.layer.frame.width {
            self.clipsToBounds = true
            self.layer.cornerRadius = self.layer.frame.height/2
        }
    }
}
