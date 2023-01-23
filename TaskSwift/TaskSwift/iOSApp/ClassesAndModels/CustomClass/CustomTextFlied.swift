//
//  CustomTextFlied.swift
//  TaskSwift
//
//  Created by Apple iQlance on 23/01/2023.
//

import Foundation
import UIKit

extension UITextField {
    
   @IBInspectable var placeHolderColor: UIColor? {
        get {
            return self.placeHolderColor
        }
        set {
            self.attributedPlaceholder = NSAttributedString(string:self.placeholder != nil ? self.placeholder! : "", attributes:[NSAttributedString.Key.foregroundColor: newValue!])
        }
    }
}
