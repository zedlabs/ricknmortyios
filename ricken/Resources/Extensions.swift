//
//  Extensions.swift
//  ricken
//
//  Created by ZA on 07/05/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            self.addSubview($0)
        })
    }
}
