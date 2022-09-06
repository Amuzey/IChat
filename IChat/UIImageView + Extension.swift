//
//  UIImageView + Extension.swift
//  IChat
//
//  Created by Алексей on 06.09.2022.
//

import UIKit

extension UIImageView {
    
    convenience init(image: UIImage?, contentMode: UIView.ContentMode) {
        self.init()
        
        self.image = image
        self.contentMode = contentMode
    }
}
