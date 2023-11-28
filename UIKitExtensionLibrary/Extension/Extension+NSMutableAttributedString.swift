//  Extension+NSMutableAttributedString.swift
//  UIKitExtensionLibrary
//  Created by Abraham Vazquez on 27/11/23.

import UIKit

extension NSMutableAttributedString {
    
    func colorForText(_ strText: String?, color strColor: UIColor, Bold bBold: Bool, fontSize: CGFloat) {
        let range: NSRange?
        if let text = strText {
            range = self.mutableString.range(of: text, options: .caseInsensitive)
        } else {
            range = NSMakeRange(0, self.length)
        }
     
        if range!.location != NSNotFound {
            addAttribute(NSAttributedString.Key.font, value: strColor, range: range!)
            if bBold {
                addAttribute(NSAttributedString.Key.font, value: UIFont.boldSystemFont(ofSize: fontSize), range: range!)
            }
        }
    }
}
