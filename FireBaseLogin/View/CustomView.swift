//
//  CustomView.swift
//  FireBaseLogin
//
//  Created by Sai Balaji on 13/03/21.
//

import UIKit

class CustomView: UIView {

    override  func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2
        layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        layer.cornerRadius = 4
    }

}
