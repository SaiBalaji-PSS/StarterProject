//
//  CustomBtn.swift
//  FireBaseLogin
//
//  Created by Sai Balaji on 13/03/21.
//

import UIKit

class CustomBtn: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.cornerRadius = 8
       
        
        
        layer.backgroundColor = #colorLiteral(red: 0, green: 0.5125710368, blue: 0.9803348184, alpha: 1)
        layer.borderWidth = 4
        layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        
   
       
    }
    
    

}
