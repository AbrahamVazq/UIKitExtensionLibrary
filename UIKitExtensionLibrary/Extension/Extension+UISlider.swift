//  Extension+UISlider.swift
//  UIKitExtensionLibrary
//  Created by Abraham Vazquez on 27/11/23.

import UIKit

extension UISlider {
    
    public func setValue(value: Float, duration: Double) {
        UIView.animate(withDuration: duration) {
            self.setValue(self.value, animated: true)
        } completion: { _ in
            UIView.animate(withDuration: duration, animations: {
                self.setValue(value, animated: true)
            }, completion: nil)
        }
    }
}
