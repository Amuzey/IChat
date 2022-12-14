//
//  UILabel + Extension.swift
//  IChat
//
//  Created by Алексей on 06.09.2022.
//

import UIKit

extension UILabel {
    
    convenience init(text: String, font: UIFont? = .avenir20()) {
        self.init()
        
        self.text = text
        self.font = font
    }
}
