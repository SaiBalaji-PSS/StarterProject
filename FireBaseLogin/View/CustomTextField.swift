//
//  CustomTextField.swift
//  FireBaseLogin
//
//  Created by Sai Balaji on 13/03/21.
//

import UIKit

class CustomTextField: UITextField {

    override  func awakeFromNib() {
        super.awakeFromNib()
        
        layer.backgroundColor = #colorLiteral(red: 0.9999018312, green: 1, blue: 0.9998798966, alpha: 1)
        layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        layer.borderWidth = 2
        layer.cornerRadius = 4
        
        textAlignment = .center
        
        if let ph = placeholder
        {
            let customplaceholder = NSAttributedString(string: ph, attributes: [.foregroundColor : UIColor.gray])
            
            attributedPlaceholder = customplaceholder
            
        }
        
        
    }
   

}
