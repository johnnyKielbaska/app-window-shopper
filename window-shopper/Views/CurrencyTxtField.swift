//
//  CurrencyTxtField.swift
//  window-shopper
//
//  Created by panmajki on 12.08.2017.
//  Copyright © 2017 panmajki. All rights reserved.
//

import UIKit

class CurrencyTxtField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2509631849)
        layer.cornerRadius = 5.0
        textAlignment = .center
    
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) ])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        }
        

    }

}
