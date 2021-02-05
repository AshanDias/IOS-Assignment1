//
//  Extension.swift
//  IosAssignment
//
//  Created by Ashan Dias on 2021-02-05.
//

import Foundation
import UIKit

extension UIView {
    func setEffects(with borderColor: UIColor? = nil, borderWidth: CGFloat = 0.0, cornerRadius: CGFloat = 0.0) {
        self.layer.borderColor = borderColor?.cgColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = cornerRadius
        self.clipsToBounds = true
    }
}
