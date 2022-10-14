//
//  GFGradientButton.swift
//  GHFollowers
//
//  Created by Nikita Evdokimov on 14.10.22.
//

import UIKit

class GFGradientButton: GFButton {
 
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    
    convenience init(title: String) {
        self.init(frame: .zero)
        self.setTitle(title, for: .normal)
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    override func layoutSubviews() {
        super.layoutSubviews()
        gradientLayer.frame = bounds
    }
    
    
    private lazy var gradientLayer: CAGradientLayer = {
        let layer0          = CAGradientLayer()
        layer0.frame        = self.bounds
        layer0.colors       = [UIColor.systemGreen.cgColor, UIColor.systemPurple.cgColor]
        layer0.startPoint   = CGPoint(x: 0, y: 0.5)
        layer0.endPoint     = CGPoint(x: 1.5, y: 0.5)
        layer0.cornerRadius = 10
        
        layer.insertSublayer(layer0, at: 0)
        return layer0
    }()
}
