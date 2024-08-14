//
//  UIVIew+Extension.swift
//  weather-app
//
//  Created by Eliardo Venancio on 14/08/24.
//

import Foundation
import UIKit

extension UIView {
    func setConstrantToParent(_ parent: UIView){
        NSLayoutConstraint.activate([
            self.topAnchor.constraint(equalTo: parent.topAnchor),
            self.leadingAnchor.constraint(equalTo: parent.leadingAnchor),
            self.trailingAnchor.constraint(equalTo: parent.trailingAnchor),
            self.bottomAnchor.constraint(equalTo: parent.bottomAnchor)
        ])
    }
}
